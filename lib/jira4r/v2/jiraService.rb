require 'xsd/qname'

# {http://beans.soap.rpc.jira.atlassian.com}RemoteServerInfo
class RemoteServerInfo
  attr_accessor :baseUrl
  attr_accessor :buildDate
  attr_accessor :buildNumber
  attr_accessor :edition
  attr_accessor :version

  def initialize(baseUrl = nil, buildDate = nil, buildNumber = nil, edition = nil, version = nil)
    @baseUrl = baseUrl
    @buildDate = buildDate
    @buildNumber = buildNumber
    @edition = edition
    @version = version
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteEntity
class RemoteEntity
  def initialize
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteUser
class RemoteUser
  attr_accessor :email
  attr_accessor :fullname
  attr_accessor :name

  def initialize(email = nil, fullname = nil, name = nil)
    @email = email
    @fullname = fullname
    @name = name
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}AbstractRemoteEntity
# abstract
class AbstractRemoteEntity
  attr_accessor :id

  def initialize(id = nil)
    @id = id
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}AbstractNamedRemoteEntity
# abstract
class AbstractNamedRemoteEntity
  attr_accessor :id
  attr_accessor :name

  def initialize(id = nil, name = nil)
    @id = id
    @name = name
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteVersion
class RemoteVersion
  attr_accessor :id
  attr_accessor :name
  attr_accessor :archived
  attr_accessor :releaseDate
  attr_accessor :released
  attr_accessor :sequence

  def initialize(id = nil, name = nil, archived = nil, releaseDate = nil, released = nil, sequence = nil)
    @id = id
    @name = name
    @archived = archived
    @releaseDate = releaseDate
    @released = released
    @sequence = sequence
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteComponent
class RemoteComponent
  attr_accessor :id
  attr_accessor :name

  def initialize(id = nil, name = nil)
    @id = id
    @name = name
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteCustomFieldValue
class RemoteCustomFieldValue
  attr_accessor :customfieldId
  attr_accessor :key
  attr_accessor :values

  def initialize(customfieldId = nil, key = nil, values = nil)
    @customfieldId = customfieldId
    @key = key
    @values = values
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteIssue
class RemoteIssue
  attr_accessor :id
  attr_accessor :affectsVersions
  attr_accessor :assignee
  attr_accessor :attachmentNames
  attr_accessor :components
  attr_accessor :created
  attr_accessor :customFieldValues
  attr_accessor :description
  attr_accessor :duedate
  attr_accessor :environment
  attr_accessor :fixVersions
  attr_accessor :key
  attr_accessor :priority
  attr_accessor :project
  attr_accessor :reporter
  attr_accessor :resolution
  attr_accessor :status
  attr_accessor :summary
  attr_accessor :type
  attr_accessor :updated
  attr_accessor :votes

  def initialize(id = nil, affectsVersions = nil, assignee = nil, attachmentNames = nil, components = nil, created = nil, customFieldValues = nil, description = nil, duedate = nil, environment = nil, fixVersions = nil, key = nil, priority = nil, project = nil, reporter = nil, resolution = nil, status = nil, summary = nil, type = nil, updated = nil, votes = nil)
    @id = id
    @affectsVersions = affectsVersions
    @assignee = assignee
    @attachmentNames = attachmentNames
    @components = components
    @created = created
    @customFieldValues = customFieldValues
    @description = description
    @duedate = duedate
    @environment = environment
    @fixVersions = fixVersions
    @key = key
    @priority = priority
    @project = project
    @reporter = reporter
    @resolution = resolution
    @status = status
    @summary = summary
    @type = type
    @updated = updated
    @votes = votes
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteNamedObject
class RemoteNamedObject
  attr_accessor :id
  attr_accessor :name

  def initialize(id = nil, name = nil)
    @id = id
    @name = name
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteScheme
class RemoteScheme
  attr_accessor :description
  attr_accessor :id
  attr_accessor :name
  attr_accessor :type

  def initialize(description = nil, id = nil, name = nil, type = nil)
    @description = description
    @id = id
    @name = name
    @type = type
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemotePermission
class RemotePermission
  attr_accessor :name
  attr_accessor :permission

  def initialize(name = nil, permission = nil)
    @name = name
    @permission = permission
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemotePermissionMapping
class RemotePermissionMapping
  attr_accessor :permission
  attr_accessor :remoteEntities

  def initialize(permission = nil, remoteEntities = nil)
    @permission = permission
    @remoteEntities = remoteEntities
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemotePermissionScheme
class RemotePermissionScheme
  attr_accessor :description
  attr_accessor :id
  attr_accessor :name
  attr_accessor :type
  attr_accessor :permissionMappings

  def initialize(description = nil, id = nil, name = nil, type = nil, permissionMappings = nil)
    @description = description
    @id = id
    @name = name
    @type = type
    @permissionMappings = permissionMappings
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteProject
class RemoteProject
  attr_accessor :id
  attr_accessor :name
  attr_accessor :description
  attr_accessor :issueSecurityScheme
  attr_accessor :key
  attr_accessor :lead
  attr_accessor :notificationScheme
  attr_accessor :permissionScheme
  attr_accessor :projectUrl
  attr_accessor :url

  def initialize(id = nil, name = nil, description = nil, issueSecurityScheme = nil, key = nil, lead = nil, notificationScheme = nil, permissionScheme = nil, projectUrl = nil, url = nil)
    @id = id
    @name = name
    @description = description
    @issueSecurityScheme = issueSecurityScheme
    @key = key
    @lead = lead
    @notificationScheme = notificationScheme
    @permissionScheme = permissionScheme
    @projectUrl = projectUrl
    @url = url
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteFieldValue
class RemoteFieldValue
  attr_accessor :id
  attr_accessor :values

  def initialize(id = nil, values = nil)
    @id = id
    @values = values
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteConfiguration
class RemoteConfiguration
  attr_accessor :allowAttachments
  attr_accessor :allowExternalUserManagment
  attr_accessor :allowIssueLinking
  attr_accessor :allowSubTasks
  attr_accessor :allowTimeTracking
  attr_accessor :allowUnassignedIssues
  attr_accessor :allowVoting
  attr_accessor :allowWatching

  def initialize(allowAttachments = nil, allowExternalUserManagment = nil, allowIssueLinking = nil, allowSubTasks = nil, allowTimeTracking = nil, allowUnassignedIssues = nil, allowVoting = nil, allowWatching = nil)
    @allowAttachments = allowAttachments
    @allowExternalUserManagment = allowExternalUserManagment
    @allowIssueLinking = allowIssueLinking
    @allowSubTasks = allowSubTasks
    @allowTimeTracking = allowTimeTracking
    @allowUnassignedIssues = allowUnassignedIssues
    @allowVoting = allowVoting
    @allowWatching = allowWatching
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}AbstractRemoteConstant
# abstract
class AbstractRemoteConstant
  attr_accessor :id
  attr_accessor :name
  attr_accessor :description
  attr_accessor :icon

  def initialize(id = nil, name = nil, description = nil, icon = nil)
    @id = id
    @name = name
    @description = description
    @icon = icon
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteIssueType
class RemoteIssueType
  attr_accessor :id
  attr_accessor :name
  attr_accessor :description
  attr_accessor :icon

  def initialize(id = nil, name = nil, description = nil, icon = nil)
    @id = id
    @name = name
    @description = description
    @icon = icon
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemotePriority
class RemotePriority
  attr_accessor :id
  attr_accessor :name
  attr_accessor :description
  attr_accessor :icon
  attr_accessor :color

  def initialize(id = nil, name = nil, description = nil, icon = nil, color = nil)
    @id = id
    @name = name
    @description = description
    @icon = icon
    @color = color
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteResolution
class RemoteResolution
  attr_accessor :id
  attr_accessor :name
  attr_accessor :description
  attr_accessor :icon

  def initialize(id = nil, name = nil, description = nil, icon = nil)
    @id = id
    @name = name
    @description = description
    @icon = icon
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteStatus
class RemoteStatus
  attr_accessor :id
  attr_accessor :name
  attr_accessor :description
  attr_accessor :icon

  def initialize(id = nil, name = nil, description = nil, icon = nil)
    @id = id
    @name = name
    @description = description
    @icon = icon
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteProjectRole
class RemoteProjectRole
  attr_accessor :description
  attr_accessor :id
  attr_accessor :name

  def initialize(description = nil, id = nil, name = nil)
    @description = description
    @id = id
    @name = name
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteRoleActor
class RemoteRoleActor
  attr_accessor :descriptor
  attr_accessor :parameter
  attr_accessor :prettyName
  attr_accessor :projectRole
  attr_accessor :type
  attr_accessor :users

  def initialize(descriptor = nil, parameter = nil, prettyName = nil, projectRole = nil, type = nil, users = nil)
    @descriptor = descriptor
    @parameter = parameter
    @prettyName = prettyName
    @projectRole = projectRole
    @type = type
    @users = users
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteRoleActors
class RemoteRoleActors
  attr_accessor :projectRole
  attr_accessor :roleActors
  attr_accessor :users

  def initialize(projectRole = nil, roleActors = nil, users = nil)
    @projectRole = projectRole
    @roleActors = roleActors
    @users = users
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteProjectRoleActors
class RemoteProjectRoleActors
  attr_accessor :projectRole
  attr_accessor :roleActors
  attr_accessor :users
  attr_accessor :project

  def initialize(projectRole = nil, roleActors = nil, users = nil, project = nil)
    @projectRole = projectRole
    @roleActors = roleActors
    @users = users
    @project = project
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteField
class RemoteField
  attr_accessor :id
  attr_accessor :name

  def initialize(id = nil, name = nil)
    @id = id
    @name = name
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteFilter
class RemoteFilter
  attr_accessor :id
  attr_accessor :name
  attr_accessor :author
  attr_accessor :description
  attr_accessor :project
  attr_accessor :xml

  def initialize(id = nil, name = nil, author = nil, description = nil, project = nil, xml = nil)
    @id = id
    @name = name
    @author = author
    @description = description
    @project = project
    @xml = xml
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteComment
class RemoteComment
  attr_accessor :author
  attr_accessor :body
  attr_accessor :created
  attr_accessor :groupLevel
  attr_accessor :id
  attr_accessor :roleLevel
  attr_accessor :updateAuthor
  attr_accessor :updated

  def initialize(author = nil, body = nil, created = nil, groupLevel = nil, id = nil, roleLevel = nil, updateAuthor = nil, updated = nil)
    @author = author
    @body = body
    @created = created
    @groupLevel = groupLevel
    @id = id
    @roleLevel = roleLevel
    @updateAuthor = updateAuthor
    @updated = updated
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteGroup
class RemoteGroup
  attr_accessor :name
  attr_accessor :users

  def initialize(name = nil, users = nil)
    @name = name
    @users = users
  end
end

# {http://beans.soap.rpc.jira.atlassian.com}RemoteAttachment
class RemoteAttachment
  attr_accessor :id
  attr_accessor :author
  attr_accessor :created
  attr_accessor :filename
  attr_accessor :filesize
  attr_accessor :mimetype

  def initialize(id = nil, author = nil, created = nil, filename = nil, filesize = nil, mimetype = nil)
    @id = id
    @author = author
    @created = created
    @filename = filename
    @filesize = filesize
    @mimetype = mimetype
  end
end

# {http://exception.rpc.jira.atlassian.com}RemoteException
class RemoteException < ::StandardError
  def initialize
  end
end

# {http://exception.rpc.jira.atlassian.com}RemotePermissionException
class RemotePermissionException < ::StandardError
  def initialize
  end
end

# {http://exception.rpc.jira.atlassian.com}RemoteValidationException
class RemoteValidationException < ::StandardError
  def initialize
  end
end

# {http://exception.rpc.jira.atlassian.com}RemoteAuthenticationException
class RemoteAuthenticationException < ::StandardError
  def initialize
  end
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteVersion
class ArrayOf_tns1_RemoteVersion < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_xsd_string
class ArrayOf_xsd_string < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteComponent
class ArrayOf_tns1_RemoteComponent < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteCustomFieldValue
class ArrayOf_tns1_RemoteCustomFieldValue < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteNamedObject
class ArrayOf_tns1_RemoteNamedObject < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteEntity
class ArrayOf_tns1_RemoteEntity < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemotePermissionMapping
class ArrayOf_tns1_RemotePermissionMapping < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteProject
class ArrayOf_tns1_RemoteProject < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteFieldValue
class ArrayOf_tns1_RemoteFieldValue < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteIssueType
class ArrayOf_tns1_RemoteIssueType < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemotePriority
class ArrayOf_tns1_RemotePriority < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteResolution
class ArrayOf_tns1_RemoteResolution < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteStatus
class ArrayOf_tns1_RemoteStatus < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteProjectRole
class ArrayOf_tns1_RemoteProjectRole < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteUser
class ArrayOf_tns1_RemoteUser < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteRoleActor
class ArrayOf_tns1_RemoteRoleActor < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteScheme
class ArrayOf_tns1_RemoteScheme < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteField
class ArrayOf_tns1_RemoteField < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteFilter
class ArrayOf_tns1_RemoteFilter < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteComment
class ArrayOf_tns1_RemoteComment < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_xsd_base64Binary
class ArrayOf_xsd_base64Binary < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteAttachment
class ArrayOf_tns1_RemoteAttachment < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemotePermissionScheme
class ArrayOf_tns1_RemotePermissionScheme < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemotePermission
class ArrayOf_tns1_RemotePermission < ::Array
end

# {http://localhost:8080/rpc/soap/jirasoapservice-v2}ArrayOf_tns1_RemoteIssue
class ArrayOf_tns1_RemoteIssue < ::Array
end
