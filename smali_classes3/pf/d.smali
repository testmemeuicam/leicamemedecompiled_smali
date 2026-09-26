.class public final Lpf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpf/c;

.field public b:Lpf/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpf/c;->a:Lpf/c;

    iput-object v0, p0, Lpf/d;->a:Lpf/c;

    iput-object v0, p0, Lpf/d;->b:Lpf/c;

    return-void
.end method


# virtual methods
.method public final a(Lpf/c;)V
    .locals 1

    iget-object v0, p0, Lpf/d;->a:Lpf/c;

    if-eq v0, p1, :cond_0

    iput-object v0, p0, Lpf/d;->b:Lpf/c;

    iput-object p1, p0, Lpf/d;->a:Lpf/c;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpf/d;->a:Lpf/c;

    iget-object p0, p0, Lpf/d;->b:Lpf/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JumpFlagHolder{ curJumpFlag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastJumpFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
