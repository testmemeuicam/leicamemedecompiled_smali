.class public final LF0/t$a;
.super LF0/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/E$a<",
        "LF0/t$a;",
        "LF0/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()LF0/t;
    .locals 3

    iget-boolean v0, p0, LF0/E$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LF0/E$a;->c:LO0/z;

    iget-object v0, v0, LO0/z;->j:LF0/d;

    iget-boolean v0, v0, LF0/d;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, LF0/t;

    iget-object v1, p0, LF0/E$a;->b:Ljava/util/UUID;

    iget-object v2, p0, LF0/E$a;->c:LO0/z;

    iget-object p0, p0, LF0/E$a;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v2, p0}, LF0/E;-><init>(Ljava/util/UUID;LO0/z;Ljava/util/LinkedHashSet;)V

    return-object v0
.end method
