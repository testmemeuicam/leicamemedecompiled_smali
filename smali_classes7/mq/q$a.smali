.class public final Lmq/q$a;
.super Lmq/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmq/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lmq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq/f<",
            "TT;",
            "LCp/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILmq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lmq/f<",
            "TT;",
            "LCp/D;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/q$a;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lmq/q$a;->b:I

    iput-object p3, p0, Lmq/q$a;->c:Lmq/f;

    return-void
.end method


# virtual methods
.method public final a(Lmq/s;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/s;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lmq/q$a;->b:I

    iget-object v2, p0, Lmq/q$a;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lmq/q$a;->c:Lmq/f;

    invoke-interface {p0, p2}, Lmq/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCp/D;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, p1, Lmq/s;->k:LCp/D;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, p1, p2}, Lmq/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_0
    const-string p0, "Body parameter value must not be null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lmq/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
