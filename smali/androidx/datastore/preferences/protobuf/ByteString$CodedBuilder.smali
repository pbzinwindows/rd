.class final Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->b:[B

    .line 7
    .line 8
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 9
    .line 10
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
