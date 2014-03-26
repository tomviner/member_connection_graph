# MemberConnectionGraph

複数プロジェクトに動的にメンバーをアサインする運用携帯を取っている組織向けの、メンバー毎の関連度可視化ツールです

## Installation

    $ git clone https://github.com/tk-hamaguchi/member_connection_graph.git
    $ cd member_connection_graph
    $ bundle install

for Mac

    $ brew install graphviz

## Usage

    $ bundle exec ruby bin/member_connection_graph /path/to/csvfile

csvfile

    ProjectName,AssignedMember,weight
    ProjectA,Mr.X,0.5
    ProjectA,Mr.Y,0.8
    ProjectB,Mr.X,0.3
    ProjectB,Ms.Z,0.8
    ProjectC,Mr.X,0.2
    ProjectC,Mr.Y,0.2
    ProjectC,Ms.Z,0.2

output

    relation.png



