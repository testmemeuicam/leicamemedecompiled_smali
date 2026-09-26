.class public final Lsn/h$a;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x24,
        0x25
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/h;->a(Lsn/g;Lrn/w;ZLLl/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/c;"
    }
.end annotation


# instance fields
.field public a:Lsn/g;

.field public b:Lrn/w;

.field public c:Lrn/j;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/h$a;->e:Ljava/lang/Object;

    iget p1, p0, Lsn/h$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/h$a;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lsn/h;->a(Lsn/g;Lrn/w;ZLLl/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
