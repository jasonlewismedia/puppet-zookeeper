# Public: Install Apache Zookeeper via homebrew
#
# Examples
#
#   include zookeeper
class zookeeper {
  include homebrew

  package { 'zookeeper': }
}
