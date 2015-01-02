#ifndef WEBCAMVIEWER_H
#define WEBCAMVIEWER_H

#include <QObject>

class WebcamViewer : public QObject
{
    Q_OBJECT
public:
    explicit WebcamViewer(QObject *parent = 0);

signals:

public slots:

};

#endif // WEBCAMVIEWER_H
