.class final Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientMetricsEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;

    .line 8
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 10
    const-string/jumbo v1, "window"

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:I

    .line 24
    invoke-static {v1, v0}, Lm;->j(Lcom/google/firebase/encoders/proto/AtProtobuf;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 32
    const-string v1, "logSourceMetrics"

    .line 34
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 43
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:I

    .line 45
    invoke-static {v1, v0}, Lm;->j(Lcom/google/firebase/encoders/proto/AtProtobuf;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 51
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 53
    const-string v1, "globalMetrics"

    .line 55
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 64
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:I

    .line 66
    invoke-static {v1, v0}, Lm;->j(Lcom/google/firebase/encoders/proto/AtProtobuf;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 72
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 74
    const-string v1, "appNamespace"

    .line 76
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 85
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:I

    .line 87
    invoke-static {v1, v0}, Lm;->j(Lcom/google/firebase/encoders/proto/AtProtobuf;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->f(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->f(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->f(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->f(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
