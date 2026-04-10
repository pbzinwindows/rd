.class public abstract Lcom/google/android/datatransport/Event;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static f(Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static h(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Lcom/google/android/datatransport/Event;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Lcom/google/android/datatransport/EventContext;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract e()Lcom/google/android/datatransport/ProductData;
.end method
