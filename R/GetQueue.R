#' GetQueue
#'
#' Gets the report queue
#'
#' @return data frame with: reportID, type, queueTime, status, priority, estimate, reportSuiteID, user
#'
#' @export
#'
#' @examples
#' \dontrun{
#' queue <- GetQueue()
#' }

GetQueue <- function() {

  request.body <- c()
  queue <- ApiRequest(body=toJSON(request.body),func.name="Report.GetQueue")

  return(queue)

}