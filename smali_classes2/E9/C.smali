.class public final LE9/C;
.super LF9/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LA9/k;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA9/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LF9/B;-><init>(LA9/k;)V

    iput-object p1, p0, LE9/C;->d:LA9/k;

    iput-object p2, p0, LE9/C;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->o:Lq9/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lq9/i;->N()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LE9/C;->d:LA9/k;

    iget-object v0, v0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, LE9/C;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
