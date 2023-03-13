# -*- encoding: utf-8 -*-
# stub: neo4j-ruby-driver 4.4.3.20230313124443 ruby lib ruby

Gem::Specification.new do |s|
  s.name = "neo4j-ruby-driver".freeze
  s.version = "4.4.3.20230313124443"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/neo4jrb/neo4j-ruby-driver" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "ruby".freeze]
  s.authors = ["Heinrich Klobuczek".freeze]
  s.date = "2023-03-13"
  s.description = "".freeze
  s.email = ["heinrich@mail.com".freeze]
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "lib/neo4j-ruby-driver.rb".freeze, "lib/neo4j-ruby-driver_loader.rb".freeze, "lib/neo4j/driver/auto_closable.rb".freeze, "lib/neo4j/driver/exceptions/authentication_exception.rb".freeze, "lib/neo4j/driver/exceptions/authorization_expired_exception.rb".freeze, "lib/neo4j/driver/exceptions/certificate_exception.rb".freeze, "lib/neo4j/driver/exceptions/client_exception.rb".freeze, "lib/neo4j/driver/exceptions/connection_read_timeout_exception.rb".freeze, "lib/neo4j/driver/exceptions/database_exception.rb".freeze, "lib/neo4j/driver/exceptions/discovery_exception.rb".freeze, "lib/neo4j/driver/exceptions/fatal_discovery_exception.rb".freeze, "lib/neo4j/driver/exceptions/illegal_state_exception.rb".freeze, "lib/neo4j/driver/exceptions/neo4j_exception.rb".freeze, "lib/neo4j/driver/exceptions/no_such_record_exception.rb".freeze, "lib/neo4j/driver/exceptions/protocol_exception.rb".freeze, "lib/neo4j/driver/exceptions/result_consumed_exception.rb".freeze, "lib/neo4j/driver/exceptions/security_exception.rb".freeze, "lib/neo4j/driver/exceptions/service_unavailable_exception.rb".freeze, "lib/neo4j/driver/exceptions/session_expired_exception.rb".freeze, "lib/neo4j/driver/exceptions/token_expired_exception.rb".freeze, "lib/neo4j/driver/exceptions/transaction_nesting_exception.rb".freeze, "lib/neo4j/driver/exceptions/transient_exception.rb".freeze, "lib/neo4j/driver/exceptions/untrusted_server_exception.rb".freeze, "lib/neo4j/driver/exceptions/value/lossy_coercion.rb".freeze, "lib/neo4j/driver/exceptions/value/not_multi_valued.rb".freeze, "lib/neo4j/driver/exceptions/value/uncoercible.rb".freeze, "lib/neo4j/driver/exceptions/value/unsizable.rb".freeze, "lib/neo4j/driver/exceptions/value/value_exception.rb".freeze, "lib/neo4j/driver/internal/bolt_server_address.rb".freeze, "lib/neo4j/driver/internal/duration_normalizer.rb".freeze, "lib/neo4j/driver/internal/validator.rb".freeze, "lib/neo4j/driver/summary/query_type.rb".freeze, "lib/neo4j/driver/synchronizable.rb".freeze, "lib/neo4j/driver/types/local_date_time.rb".freeze, "lib/neo4j/driver/types/local_time.rb".freeze, "lib/neo4j/driver/types/offset_time.rb".freeze, "lib/neo4j/driver/types/point.rb".freeze, "lib/neo4j/driver/types/time.rb".freeze, "lib/neo4j_ruby_driver.rb".freeze, "ruby/neo4j/driver.rb".freeze, "ruby/neo4j/driver/access_mode.rb".freeze, "ruby/neo4j/driver/auth_tokens.rb".freeze, "ruby/neo4j/driver/bookmark.rb".freeze, "ruby/neo4j/driver/config.rb".freeze, "ruby/neo4j/driver/graph_database.rb".freeze, "ruby/neo4j/driver/internal/async/connection/bolt_protocol_util.rb".freeze, "ruby/neo4j/driver/internal/async/connection/bootstrap_factory.rb".freeze, "ruby/neo4j/driver/internal/async/connection/channel_attributes.rb".freeze, "ruby/neo4j/driver/internal/async/connection/channel_connected_listener.rb".freeze, "ruby/neo4j/driver/internal/async/connection/channel_connector_impl.rb".freeze, "ruby/neo4j/driver/internal/async/connection/channel_pipeline_builder_impl.rb".freeze, "ruby/neo4j/driver/internal/async/connection/direct_connection.rb".freeze, "ruby/neo4j/driver/internal/async/connection/event_loop_group_factory.rb".freeze, "ruby/neo4j/driver/internal/async/connection/handshake_completed_listener.rb".freeze, "ruby/neo4j/driver/internal/async/connection/handshake_handler.rb".freeze, "ruby/neo4j/driver/internal/async/connection/netty_channel_initializer.rb".freeze, "ruby/neo4j/driver/internal/async/connection/netty_domain_name_resolver.rb".freeze, "ruby/neo4j/driver/internal/async/connection/netty_domain_name_resolver_group.rb".freeze, "ruby/neo4j/driver/internal/async/connection/routing_connection.rb".freeze, "ruby/neo4j/driver/internal/async/connection/stream.rb".freeze, "ruby/neo4j/driver/internal/async/connection/stream_reader.rb".freeze, "ruby/neo4j/driver/internal/async/connection_context.rb".freeze, "ruby/neo4j/driver/internal/async/immutable_connection_context.rb".freeze, "ruby/neo4j/driver/internal/async/inbound/byte_buf_input.rb".freeze, "ruby/neo4j/driver/internal/async/inbound/channel_error_handler.rb".freeze, "ruby/neo4j/driver/internal/async/inbound/chunk_decoder.rb".freeze, "ruby/neo4j/driver/internal/async/inbound/connect_timeout_handler.rb".freeze, "ruby/neo4j/driver/internal/async/inbound/connection_read_timeout_handler.rb".freeze, "ruby/neo4j/driver/internal/async/inbound/inbound_message_dispatcher.rb".freeze, "ruby/neo4j/driver/internal/async/inbound/inbound_message_handler.rb".freeze, "ruby/neo4j/driver/internal/async/inbound/message_decoder.rb".freeze, "ruby/neo4j/driver/internal/async/internal_async_session.rb".freeze, "ruby/neo4j/driver/internal/async/internal_async_transaction.rb".freeze, "ruby/neo4j/driver/internal/async/leak_logging_network_session.rb".freeze, "ruby/neo4j/driver/internal/async/network_connection.rb".freeze, "ruby/neo4j/driver/internal/async/network_session.rb".freeze, "ruby/neo4j/driver/internal/async/outbound/chunk_aware_byte_buf_output.rb".freeze, "ruby/neo4j/driver/internal/async/outbound/outbound_message_handler.rb".freeze, "ruby/neo4j/driver/internal/async/pool/channel.rb".freeze, "ruby/neo4j/driver/internal/async/pool/channel_pool.rb".freeze, "ruby/neo4j/driver/internal/async/pool/channel_tracker.rb".freeze, "ruby/neo4j/driver/internal/async/pool/connection_pool_impl.rb".freeze, "ruby/neo4j/driver/internal/async/pool/netty_channel_health_checker.rb".freeze, "ruby/neo4j/driver/internal/async/pool/netty_channel_pool.rb".freeze, "ruby/neo4j/driver/internal/async/pool/network_connection_factory.rb".freeze, "ruby/neo4j/driver/internal/async/pool/pool_settings.rb".freeze, "ruby/neo4j/driver/internal/async/pool/timed_stack.rb".freeze, "ruby/neo4j/driver/internal/async/result_cursors_holder.rb".freeze, "ruby/neo4j/driver/internal/async/unmanaged_transaction.rb".freeze, "ruby/neo4j/driver/internal/bookmark_holder.rb".freeze, "ruby/neo4j/driver/internal/cluster/cluster_composition.rb".freeze, "ruby/neo4j/driver/internal/cluster/cluster_composition_lookup_result.rb".freeze, "ruby/neo4j/driver/internal/cluster/cluster_routing_table.rb".freeze, "ruby/neo4j/driver/internal/cluster/identity_resolver.rb".freeze, "ruby/neo4j/driver/internal/cluster/loadbalancing/least_connected_load_balancing_strategy.rb".freeze, "ruby/neo4j/driver/internal/cluster/loadbalancing/load_balancer.rb".freeze, "ruby/neo4j/driver/internal/cluster/loadbalancing/round_robin_array_index.rb".freeze, "ruby/neo4j/driver/internal/cluster/multi_databases_routing_procedure_runner.rb".freeze, "ruby/neo4j/driver/internal/cluster/rediscovery_impl.rb".freeze, "ruby/neo4j/driver/internal/cluster/route_message_routing_procedure_runner.rb".freeze, "ruby/neo4j/driver/internal/cluster/routing_context.rb".freeze, "ruby/neo4j/driver/internal/cluster/routing_procedure_cluster_composition_provider.rb".freeze, "ruby/neo4j/driver/internal/cluster/routing_procedure_response.rb".freeze, "ruby/neo4j/driver/internal/cluster/routing_settings.rb".freeze, "ruby/neo4j/driver/internal/cluster/routing_table_handler_impl.rb".freeze, "ruby/neo4j/driver/internal/cluster/routing_table_registry_impl.rb".freeze, "ruby/neo4j/driver/internal/cluster/single_database_routing_procedure_runner.rb".freeze, "ruby/neo4j/driver/internal/connection_settings.rb".freeze, "ruby/neo4j/driver/internal/cursor/async_result_cursor_impl.rb".freeze, "ruby/neo4j/driver/internal/cursor/async_result_cursor_only_factory.rb".freeze, "ruby/neo4j/driver/internal/cursor/disposable_async_result_cursor.rb".freeze, "ruby/neo4j/driver/internal/cursor/result_cursor_factory_impl.rb".freeze, "ruby/neo4j/driver/internal/cursor/rx_result_cursor_impl.rb".freeze, "ruby/neo4j/driver/internal/database_name_util.rb".freeze, "ruby/neo4j/driver/internal/default_bookmark_holder.rb".freeze, "ruby/neo4j/driver/internal/default_domain_name_resolver.rb".freeze, "ruby/neo4j/driver/internal/direct_connection_provider.rb".freeze, "ruby/neo4j/driver/internal/driver_factory.rb".freeze, "ruby/neo4j/driver/internal/handlers/begin_tx_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/channel_releasing_reset_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/commit_tx_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/hello_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/init_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/legacy_pull_all_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/no_op_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/ping_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/pull_handlers.rb".freeze, "ruby/neo4j/driver/internal/handlers/pulln/auto_pull_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/pulln/basic_pull_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/pulln/fetch_size_util.rb".freeze, "ruby/neo4j/driver/internal/handlers/reset_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/rollback_tx_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/route_message_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/routing_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/run_response_handler.rb".freeze, "ruby/neo4j/driver/internal/handlers/session_pull_response_completion_listener.rb".freeze, "ruby/neo4j/driver/internal/handlers/transaction_pull_response_completion_listener.rb".freeze, "ruby/neo4j/driver/internal/impersonation_util.rb".freeze, "ruby/neo4j/driver/internal/internal_bookmark.rb".freeze, "ruby/neo4j/driver/internal/internal_database_name.rb".freeze, "ruby/neo4j/driver/internal/internal_driver.rb".freeze, "ruby/neo4j/driver/internal/internal_entity.rb".freeze, "ruby/neo4j/driver/internal/internal_node.rb".freeze, "ruby/neo4j/driver/internal/internal_pair.rb".freeze, "ruby/neo4j/driver/internal/internal_path.rb".freeze, "ruby/neo4j/driver/internal/internal_point2_d.rb".freeze, "ruby/neo4j/driver/internal/internal_point3_d.rb".freeze, "ruby/neo4j/driver/internal/internal_record.rb".freeze, "ruby/neo4j/driver/internal/internal_relationship.rb".freeze, "ruby/neo4j/driver/internal/internal_result.rb".freeze, "ruby/neo4j/driver/internal/internal_session.rb".freeze, "ruby/neo4j/driver/internal/internal_transaction.rb".freeze, "ruby/neo4j/driver/internal/logging/channel_activity_logger.rb".freeze, "ruby/neo4j/driver/internal/logging/channel_error_logger.rb".freeze, "ruby/neo4j/driver/internal/logging/prefixed_logger.rb".freeze, "ruby/neo4j/driver/internal/logging/reformatted_logger.rb".freeze, "ruby/neo4j/driver/internal/messaging/abstract_message_writer.rb".freeze, "ruby/neo4j/driver/internal/messaging/bolt_protocol.rb".freeze, "ruby/neo4j/driver/internal/messaging/bolt_protocol_version.rb".freeze, "ruby/neo4j/driver/internal/messaging/common/common_message_reader.rb".freeze, "ruby/neo4j/driver/internal/messaging/common/common_value.rb".freeze, "ruby/neo4j/driver/internal/messaging/common/common_value_packer.rb".freeze, "ruby/neo4j/driver/internal/messaging/common/common_value_unpacker.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/begin_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/commit_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/discard_all_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/discard_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/goodbye_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/hello_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/init_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/pull_all_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/pull_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/reset_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/rollback_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/route_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/route_v44_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/run_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/encode/run_with_metadata_message_encoder.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/abstract_streaming_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/begin_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/commit_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/discard_all_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/discard_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/goodbye_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/hello_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/init_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/message_with_metadata.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/multi_database_util.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/pull_all_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/pull_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/reset_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/rollback_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/route_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/run_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/run_with_metadata_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/request/transaction_metadata_builder.rb".freeze, "ruby/neo4j/driver/internal/messaging/response/failure_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/response/ignored_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/response/record_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/response/success_message.rb".freeze, "ruby/neo4j/driver/internal/messaging/v3/bolt_protocol_v3.rb".freeze, "ruby/neo4j/driver/internal/messaging/v3/message_format_v3.rb".freeze, "ruby/neo4j/driver/internal/messaging/v3/message_writer_v3.rb".freeze, "ruby/neo4j/driver/internal/messaging/v4/bolt_protocol_v4.rb".freeze, "ruby/neo4j/driver/internal/messaging/v4/message_format_v4.rb".freeze, "ruby/neo4j/driver/internal/messaging/v4/message_writer_v4.rb".freeze, "ruby/neo4j/driver/internal/messaging/v41/bolt_protocol_v41.rb".freeze, "ruby/neo4j/driver/internal/messaging/v42/bolt_protocol_v42.rb".freeze, "ruby/neo4j/driver/internal/messaging/v43/bolt_protocol_v43.rb".freeze, "ruby/neo4j/driver/internal/messaging/v43/message_format_v43.rb".freeze, "ruby/neo4j/driver/internal/messaging/v43/message_writer_v43.rb".freeze, "ruby/neo4j/driver/internal/messaging/v44/bolt_protocol_v44.rb".freeze, "ruby/neo4j/driver/internal/messaging/v44/message_format_v44.rb".freeze, "ruby/neo4j/driver/internal/messaging/v44/message_writer_v44.rb".freeze, "ruby/neo4j/driver/internal/metrics/connection_pool_metrics_listener.rb".freeze, "ruby/neo4j/driver/internal/metrics/internal_abstract_metrics.rb".freeze, "ruby/neo4j/driver/internal/metrics/internal_connection_pool_metrics.rb".freeze, "ruby/neo4j/driver/internal/metrics/internal_metrics.rb".freeze, "ruby/neo4j/driver/internal/metrics/internal_metrics_provider.rb".freeze, "ruby/neo4j/driver/internal/metrics/listener_event.rb".freeze, "ruby/neo4j/driver/internal/metrics/metrics_provider.rb".freeze, "ruby/neo4j/driver/internal/metrics/time_recorder_listener_event.rb".freeze, "ruby/neo4j/driver/internal/packstream/byte_array_incompatible_packer.rb".freeze, "ruby/neo4j/driver/internal/packstream/pack_input.rb".freeze, "ruby/neo4j/driver/internal/packstream/pack_output.rb".freeze, "ruby/neo4j/driver/internal/packstream/pack_stream.rb".freeze, "ruby/neo4j/driver/internal/packstream/pack_type.rb".freeze, "ruby/neo4j/driver/internal/read_only_bookmark_holder.rb".freeze, "ruby/neo4j/driver/internal/resolved_bolt_server_address.rb".freeze, "ruby/neo4j/driver/internal/retry/exponential_backoff_retry_logic.rb".freeze, "ruby/neo4j/driver/internal/revocation_strategy.rb".freeze, "ruby/neo4j/driver/internal/scheme.rb".freeze, "ruby/neo4j/driver/internal/security/internal_auth_token.rb".freeze, "ruby/neo4j/driver/internal/security/security_plan_impl.rb".freeze, "ruby/neo4j/driver/internal/security_setting.rb".freeze, "ruby/neo4j/driver/internal/session_factory_impl.rb".freeze, "ruby/neo4j/driver/internal/spi/connection.rb".freeze, "ruby/neo4j/driver/internal/spi/connection_pool.rb".freeze, "ruby/neo4j/driver/internal/spi/response_handler.rb".freeze, "ruby/neo4j/driver/internal/summary/internal_database_info.rb".freeze, "ruby/neo4j/driver/internal/summary/internal_input_position.rb".freeze, "ruby/neo4j/driver/internal/summary/internal_notification.rb".freeze, "ruby/neo4j/driver/internal/summary/internal_plan.rb".freeze, "ruby/neo4j/driver/internal/summary/internal_profiled_plan.rb".freeze, "ruby/neo4j/driver/internal/summary/internal_result_summary.rb".freeze, "ruby/neo4j/driver/internal/summary/internal_server_info.rb".freeze, "ruby/neo4j/driver/internal/summary/internal_summary_counters.rb".freeze, "ruby/neo4j/driver/internal/svm/netty_substitutions.rb".freeze, "ruby/neo4j/driver/internal/svm/z_lib_substitutions.rb".freeze, "ruby/neo4j/driver/internal/util/certificate_tool.rb".freeze, "ruby/neo4j/driver/internal/util/clock.rb".freeze, "ruby/neo4j/driver/internal/util/error_util.rb".freeze, "ruby/neo4j/driver/internal/util/extract.rb".freeze, "ruby/neo4j/driver/internal/util/format.rb".freeze, "ruby/neo4j/driver/internal/util/futures.rb".freeze, "ruby/neo4j/driver/internal/util/iterables.rb".freeze, "ruby/neo4j/driver/internal/util/lock_util.rb".freeze, "ruby/neo4j/driver/internal/util/metadata_extractor.rb".freeze, "ruby/neo4j/driver/internal/util/mutex.rb".freeze, "ruby/neo4j/driver/internal/util/preconditions.rb".freeze, "ruby/neo4j/driver/internal/util/result_holder.rb".freeze, "ruby/neo4j/driver/internal/util/server_version.rb".freeze, "ruby/neo4j/driver/logging1.rb".freeze, "ruby/neo4j/driver/net/server_address.rb".freeze, "ruby/neo4j/driver/query.rb".freeze, "ruby/neo4j/driver/records.rb".freeze, "ruby/neo4j/driver/transaction_config.rb".freeze, "ruby/neo4j/driver/values.rb".freeze, "ruby/neo4j/driver/version.rb".freeze]
  s.homepage = "https://github.com/neo4jrb/neo4j-ruby-driver".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<zeitwerk>.freeze, [">= 2.1.10"])
    s.add_runtime_dependency(%q<async-io>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<connection_pool>.freeze, [">= 0"])
    s.add_development_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_development_dependency(%q<hoe>.freeze, [">= 0"])
    s.add_development_dependency(%q<hoe-bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<hoe-gemspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec-mocks>.freeze, [">= 0"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<zeitwerk>.freeze, [">= 2.1.10"])
    s.add_dependency(%q<async-io>.freeze, [">= 0"])
    s.add_dependency(%q<connection_pool>.freeze, [">= 0"])
    s.add_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_dependency(%q<hoe>.freeze, [">= 0"])
    s.add_dependency(%q<hoe-bundler>.freeze, [">= 0"])
    s.add_dependency(%q<hoe-gemspec>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-mocks>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
  end
end
