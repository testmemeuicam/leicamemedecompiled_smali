.class public abstract LM9/t;
.super LL9/h;
.source "SourceFile"


# instance fields
.field public final a:LL9/f;

.field public final b:LA9/d;


# direct methods
.method public constructor <init>(LL9/f;LA9/d;)V
    .locals 0

    invoke-direct {p0}, LL9/h;-><init>()V

    iput-object p1, p0, LM9/t;->a:LL9/f;

    iput-object p2, p0, LM9/t;->b:LA9/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lq9/f;Ly9/c;)Ly9/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Ly9/c;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Ly9/c;->a:Ljava/lang/Object;

    iget-object v1, p2, Ly9/c;->b:Ljava/lang/Class;

    iget-object p0, p0, LM9/t;->a:LL9/f;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, LL9/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v0}, LL9/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Ly9/c;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p2, Ly9/c;->c:Ljava/lang/Object;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ly9/c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lq9/f;->i()Z

    move-result v0

    iget-object v1, p2, Ly9/c;->f:Lq9/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p2, Ly9/c;->g:Z

    invoke-virtual {p1, p0}, Lq9/f;->N0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Ly9/c;->g:Z

    iget-object v2, p2, Ly9/c;->e:Ly9/c$a;

    sget-object v3, Lq9/l;->j:Lq9/l;

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly9/c$a;->c:Ly9/c$a;

    if-eq v2, v3, :cond_5

    sget-object v3, Ly9/c$a;->d:Ly9/c$a;

    if-ne v2, v3, :cond_6

    :cond_5
    sget-object v2, Ly9/c$a;->a:Ly9/c$a;

    iput-object v2, p2, Ly9/c;->e:Ly9/c$a;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    invoke-virtual {p1}, Lq9/f;->E0()V

    invoke-virtual {p1, p0}, Lq9/f;->K0(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p2, Ly9/c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lq9/f;->I0(Ljava/lang/Object;)V

    iget-object v0, p2, Ly9/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq9/f;->N(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lq9/f;->K0(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lq9/f;->H0()V

    invoke-virtual {p1, p0}, Lq9/f;->N(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p0, Lq9/l;->j:Lq9/l;

    if-ne v1, p0, :cond_a

    iget-object p0, p2, Ly9/c;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lq9/f;->I0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object p0, Lq9/l;->l:Lq9/l;

    if-ne v1, p0, :cond_b

    invoke-virtual {p1}, Lq9/f;->E0()V

    :cond_b
    :goto_3
    return-object p2
.end method

.method public final f(Lq9/f;Ly9/c;)Ly9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq9/l;->j:Lq9/l;

    iget-object v0, p2, Ly9/c;->f:Lq9/l;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lq9/f;->K()V

    goto :goto_0

    :cond_1
    sget-object p0, Lq9/l;->l:Lq9/l;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lq9/f;->G()V

    :cond_2
    :goto_0
    iget-boolean p0, p2, Ly9/c;->g:Z

    if-eqz p0, :cond_6

    iget-object p0, p2, Ly9/c;->e:Ly9/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lq9/f;->K()V

    goto :goto_2

    :cond_3
    iget-object p0, p2, Ly9/c;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object v0, p2, Ly9/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq9/f;->N(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lq9/f;->K0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lq9/f;->G()V

    :cond_6
    :goto_2
    return-object p2
.end method
