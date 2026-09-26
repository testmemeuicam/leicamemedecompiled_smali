.class public abstract LL9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LA9/d;)LL9/h;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lp9/E$a;
.end method

.method public final d(Ljava/lang/Object;Lq9/l;)Ly9/c;
    .locals 1

    new-instance v0, Ly9/c;

    invoke-direct {v0, p1, p2}, Ly9/c;-><init>(Ljava/lang/Object;Lq9/l;)V

    invoke-virtual {p0}, LL9/h;->c()Lp9/E$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Ly9/c$a;->d:Ly9/c$a;

    iput-object p1, v0, Ly9/c;->e:Ly9/c$a;

    invoke-virtual {p0}, LL9/h;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ly9/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz9/p;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, Ly9/c$a;->e:Ly9/c$a;

    iput-object p1, v0, Ly9/c;->e:Ly9/c$a;

    invoke-virtual {p0}, LL9/h;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ly9/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p0, Ly9/c$a;->a:Ly9/c$a;

    iput-object p0, v0, Ly9/c;->e:Ly9/c$a;

    goto :goto_0

    :cond_3
    sget-object p0, Ly9/c$a;->b:Ly9/c$a;

    iput-object p0, v0, Ly9/c;->e:Ly9/c$a;

    goto :goto_0

    :cond_4
    sget-object p1, Ly9/c$a;->c:Ly9/c$a;

    iput-object p1, v0, Ly9/c;->e:Ly9/c$a;

    invoke-virtual {p0}, LL9/h;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ly9/c;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public abstract e(Lq9/f;Ly9/c;)Ly9/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lq9/f;Ly9/c;)Ly9/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
