.class public abstract LA9/i;
.super LA9/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LD9/n;

.field public final b:LD9/f;

.field public final c:LA9/h;

.field public final d:I

.field public final e:Lz9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/i<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Lq9/i;

.field public transient g:LS9/c;

.field public transient h:LS9/w;

.field public transient i:Ljava/text/DateFormat;

.field public final transient j:LC9/i$a;

.field public k:LS9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA9/i;LA9/h;)V
    .locals 1

    .line 27
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 28
    iget-object v0, p1, LA9/i;->a:LD9/n;

    iput-object v0, p0, LA9/i;->a:LD9/n;

    .line 29
    iget-object p1, p1, LA9/i;->b:LD9/f;

    iput-object p1, p0, LA9/i;->b:LD9/f;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LA9/i;->e:Lz9/i;

    .line 31
    iput-object p2, p0, LA9/i;->c:LA9/h;

    .line 32
    iget p2, p2, LA9/h;->n:I

    .line 33
    iput p2, p0, LA9/i;->d:I

    .line 34
    iput-object p1, p0, LA9/i;->f:Lq9/i;

    .line 35
    iput-object p1, p0, LA9/i;->j:LC9/i$a;

    return-void
.end method

.method public constructor <init>(LA9/i;LA9/h;Lq9/i;)V
    .locals 1

    .line 18
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 19
    iget-object v0, p1, LA9/i;->a:LD9/n;

    iput-object v0, p0, LA9/i;->a:LD9/n;

    .line 20
    iget-object p1, p1, LA9/i;->b:LD9/f;

    iput-object p1, p0, LA9/i;->b:LD9/f;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lq9/i;->w0()Lz9/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LA9/i;->e:Lz9/i;

    .line 22
    iput-object p2, p0, LA9/i;->c:LA9/h;

    .line 23
    iget p1, p2, LA9/h;->n:I

    .line 24
    iput p1, p0, LA9/i;->d:I

    .line 25
    iput-object p3, p0, LA9/i;->f:Lq9/i;

    .line 26
    iget-object p1, p2, LC9/o;->e:LC9/i$a;

    iput-object p1, p0, LA9/i;->j:LC9/i$a;

    return-void
.end method

.method public constructor <init>(LA9/i;LD9/f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 11
    iget-object v0, p1, LA9/i;->a:LD9/n;

    iput-object v0, p0, LA9/i;->a:LD9/n;

    .line 12
    iput-object p2, p0, LA9/i;->b:LD9/f;

    .line 13
    iget-object p2, p1, LA9/i;->c:LA9/h;

    iput-object p2, p0, LA9/i;->c:LA9/h;

    .line 14
    iget p2, p1, LA9/i;->d:I

    iput p2, p0, LA9/i;->d:I

    .line 15
    iget-object p2, p1, LA9/i;->e:Lz9/i;

    iput-object p2, p0, LA9/i;->e:Lz9/i;

    .line 16
    iget-object p2, p1, LA9/i;->f:Lq9/i;

    iput-object p2, p0, LA9/i;->f:Lq9/i;

    .line 17
    iget-object p1, p1, LA9/i;->j:LC9/i$a;

    iput-object p1, p0, LA9/i;->j:LC9/i$a;

    return-void
.end method

.method public constructor <init>(LD9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA9/f;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, LA9/i;->b:LD9/f;

    .line 3
    new-instance p1, LD9/n;

    invoke-direct {p1}, LD9/n;-><init>()V

    .line 4
    iput-object p1, p0, LA9/i;->a:LD9/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LA9/i;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LA9/i;->e:Lz9/i;

    .line 7
    iput-object p1, p0, LA9/i;->c:LA9/h;

    .line 8
    iput-object p1, p0, LA9/i;->j:LC9/i$a;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a0(Lq9/i;Lq9/l;Ljava/lang/String;)LG9/f;
    .locals 3

    invoke-virtual {p0}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LA9/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LG9/f;

    invoke-direct {p2, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p2
.end method


# virtual methods
.method public final B(LA9/l;LA9/d;LA9/k;)LA9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "*>;",
            "LA9/d;",
            "LA9/k;",
            ")",
            "LA9/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    instance-of v0, p1, LD9/i;

    if-eqz v0, :cond_0

    new-instance v0, LS9/o;

    iget-object v1, p0, LA9/i;->k:LS9/o;

    invoke-direct {v0, p3, v1}, LS9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LA9/i;->k:LS9/o;

    :try_start_0
    check-cast p1, LD9/i;

    invoke-interface {p1, p0, p2}, LD9/i;->c(LA9/i;LA9/d;)LA9/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LA9/i;->k:LS9/o;

    iget-object p2, p2, LS9/o;->b:Ljava/lang/Object;

    check-cast p2, LS9/o;

    iput-object p2, p0, LA9/i;->k:LS9/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LA9/i;->k:LS9/o;

    iget-object p2, p2, LS9/o;->b:Ljava/lang/Object;

    check-cast p2, LS9/o;

    iput-object p2, p0, LA9/i;->k:LS9/o;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final C(LA9/k;Lq9/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lq9/i;->n()Lq9/l;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LA9/i;->D(LA9/k;Lq9/l;Lq9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs D(LA9/k;Lq9/l;Lq9/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p5

    if-lez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p5, p0, LA9/i;->c:LA9/h;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    iget-object v0, p5, LS9/o;->a:Ljava/lang/Object;

    check-cast v0, LD9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, LS9/o;->b:Ljava/lang/Object;

    check-cast p5, LS9/o;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    invoke-static {p1}, LS9/h;->r(LA9/k;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p4, "Unexpected end-of-input when trying read value of type "

    invoke-static {p4, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    const-string p4, "[Unavailable value]"

    goto :goto_1

    :pswitch_0
    const-string p4, "Null value"

    goto :goto_1

    :pswitch_1
    const-string p4, "Boolean value"

    goto :goto_1

    :pswitch_2
    const-string p4, "Floating-point value"

    goto :goto_1

    :pswitch_3
    const-string p4, "Integer value"

    goto :goto_1

    :pswitch_4
    const-string p4, "String value"

    goto :goto_1

    :pswitch_5
    const-string p4, "Embedded Object"

    goto :goto_1

    :pswitch_6
    const-string p4, "Array value"

    goto :goto_1

    :pswitch_7
    const-string p4, "Object value"

    :goto_1
    const-string p5, "Cannot deserialize value of type "

    const-string v0, " from "

    const-string v1, " (token `JsonToken."

    invoke-static {p5, p1, v0, p4, v1}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "`)"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean p1, p2, Lq9/l;->h:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lq9/i;->y0()Ljava/lang/String;

    :cond_4
    new-instance p1, LG9/f;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p1, p0, p4}, LG9/f;-><init>(Lq9/i;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Class;Lq9/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object v1

    invoke-virtual {p2}, Lq9/i;->n()Lq9/l;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LA9/i;->D(LA9/k;Lq9/l;Lq9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(LA9/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LS9/o;->a:Ljava/lang/Object;

    check-cast v1, LD9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LS9/o;->b:Ljava/lang/Object;

    check-cast v0, LS9/o;

    goto :goto_0

    :cond_0
    sget-object v0, LA9/j;->j:LA9/j;

    invoke-virtual {p0, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LA9/i;->L(LA9/k;Ljava/lang/String;Ljava/lang/String;)LG9/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LA9/i;->c:LA9/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LS9/o;->a:Ljava/lang/Object;

    check-cast v0, LD9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LS9/o;->b:Ljava/lang/Object;

    check-cast p4, LS9/o;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LA9/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize Map key of type "

    const-string v1, " from String "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LG9/c;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p3, p0, p1, p2}, LG9/c;-><init>(Lq9/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs H(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LA9/i;->c:LA9/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LS9/o;->a:Ljava/lang/Object;

    check-cast v0, LD9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LS9/o;->b:Ljava/lang/Object;

    check-cast p4, LS9/o;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize value of type "

    const-string v1, " from number "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LG9/c;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p3, p0, p1, p2}, LG9/c;-><init>(Lq9/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LA9/i;->c:LA9/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LS9/o;->a:Ljava/lang/Object;

    check-cast v0, LD9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LS9/o;->b:Ljava/lang/Object;

    check-cast p4, LS9/o;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LA9/i;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LG9/c;

    move-result-object p0

    throw p0
.end method

.method public final J(I)Z
    .locals 0

    iget p0, p0, LA9/i;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K(Ljava/lang/Class;Ljava/lang/Throwable;)LG9/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot construct instance of "

    const-string v3, ", problem: "

    invoke-static {v2, v1, v3, v0}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    new-instance p1, LG9/i;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p1, p0, v0, p2}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final L(LA9/k;Ljava/lang/String;Ljava/lang/String;)LG9/e;
    .locals 2

    invoke-static {p1}, LS9/h;->r(LA9/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not resolve type id \'"

    const-string v1, "\' as a subtype of "

    invoke-static {v0, p2, v1, p1}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-static {p1, p3}, LA9/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LG9/e;

    invoke-direct {p2, p0, p1}, LG9/f;-><init>(Lq9/i;Ljava/lang/String;)V

    return-object p2
.end method

.method public final M(LA9/j;)Z
    .locals 0

    iget p1, p1, LA9/j;->b:I

    iget p0, p0, LA9/i;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(Lq9/p;)Z
    .locals 0

    iget-object p0, p0, LA9/i;->e:Lz9/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lq9/p;->a()I

    move-result p1

    iget p0, p0, Lz9/i;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract O(Ljava/lang/Object;)LA9/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation
.end method

.method public final P()LS9/w;
    .locals 2

    iget-object v0, p0, LA9/i;->h:LS9/w;

    if-nez v0, :cond_0

    new-instance v0, LS9/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LA9/i;->h:LS9/w;

    :goto_0
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LA9/i;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA9/i;->c:LA9/h;

    iget-object v0, v0, LC9/n;->b:LC9/a;

    iget-object v0, v0, LC9/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LA9/i;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse Date value \'"

    const-string v2, "\': "

    invoke-static {v1, p1, v2, p0}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(Ljava/lang/Class;Lq9/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LA9/i;->e()LR9/o;

    move-result-object v0

    invoke-virtual {v0, p1}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/i;->t(LA9/k;)LA9/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find JsonDeserializer for type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS9/h;->r(LA9/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs S(LI9/q;LI9/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, LS9/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, LS9/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LA9/c;->a:LA9/k;

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LG9/b;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p2, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs T(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, LA9/c;->a:LA9/k;

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LG9/b;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p2, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs U(LA9/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LA9/d;->getType()LA9/k;

    :goto_0
    new-instance p3, LG9/f;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p3, p0, p2}, LG9/f;-><init>(Lq9/i;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LA9/d;->a()LI9/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LI9/j;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, LS9/u;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LA9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3
.end method

.method public final varargs V(LA9/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, LA9/l;->l()Ljava/lang/Class;

    new-instance p1, LG9/f;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p1, p2, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method

.method public final varargs W(LA9/l;Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "*>;",
            "Lq9/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, LA9/l;->l()Ljava/lang/Class;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-static {p0, p2, p3}, LA9/i;->a0(Lq9/i;Lq9/l;Ljava/lang/String;)LG9/f;

    move-result-object p0

    throw p0
.end method

.method public final varargs X(Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-virtual {p0}, Lq9/i;->n()Lq9/l;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "), expected "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LA9/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LG9/f;

    invoke-direct {p2, p0, p1}, LG9/f;-><init>(Lq9/i;Ljava/lang/String;)V

    throw p2
.end method

.method public final Y(LS9/w;)V
    .locals 3

    iget-object v0, p0, LA9/i;->h:LS9/w;

    if-eqz v0, :cond_2

    iget-object v1, p1, LS9/w;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, LS9/w;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_2
    iput-object p1, p0, LA9/i;->h:LS9/w;

    :cond_3
    return-void
.end method

.method public final Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LG9/c;
    .locals 4

    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LA9/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize value of type "

    const-string v2, " from String "

    const-string v3, ": "

    invoke-static {v1, p1, v2, v0, v3}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LG9/c;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p3, p0, p1, p2}, LG9/c;-><init>(Lq9/i;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d()LC9/n;
    .locals 0

    iget-object p0, p0, LA9/i;->c:LA9/h;

    return-object p0
.end method

.method public final e()LR9/o;
    .locals 0

    iget-object p0, p0, LA9/i;->c:LA9/h;

    iget-object p0, p0, LC9/n;->b:LC9/a;

    iget-object p0, p0, LC9/a;->a:LR9/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    new-instance v0, LG9/b;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {v0, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final j(Lq9/i;)LS9/C;
    .locals 4

    new-instance v0, LS9/C;

    invoke-direct {v0}, Lq9/f;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LS9/C;->n:Z

    invoke-virtual {p1}, Lq9/i;->u()Lq9/m;

    move-result-object v2

    iput-object v2, v0, LS9/C;->b:Lq9/m;

    invoke-virtual {p1}, Lq9/i;->v0()Lq9/k;

    move-result-object v2

    iput-object v2, v0, LS9/C;->c:Lq9/k;

    sget v2, LS9/C;->p:I

    iput v2, v0, LS9/C;->d:I

    new-instance v2, Lw9/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lw9/f;-><init>(ILw9/f;Lw9/b;)V

    iput-object v2, v0, LS9/C;->o:Lw9/f;

    new-instance v2, LS9/C$b;

    invoke-direct {v2}, LS9/C$b;-><init>()V

    iput-object v2, v0, LS9/C;->j:LS9/C$b;

    iput-object v2, v0, LS9/C;->i:LS9/C$b;

    iput v1, v0, LS9/C;->k:I

    invoke-virtual {p1}, Lq9/i;->d()Z

    move-result v2

    iput-boolean v2, v0, LS9/C;->e:Z

    invoke-virtual {p1}, Lq9/i;->a()Z

    move-result p1

    iput-boolean p1, v0, LS9/C;->f:Z

    iget-boolean v2, v0, LS9/C;->e:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, LS9/C;->g:Z

    sget-object p1, LA9/j;->c:LA9/j;

    invoke-virtual {p0, p1}, LA9/i;->M(LA9/j;)Z

    move-result p0

    iput-boolean p0, v0, LS9/C;->h:Z

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)LA9/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/k;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA9/i;->c:LA9/h;

    invoke-virtual {p0, p1}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract l(Ljava/lang/Object;)LA9/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation
.end method

.method public final m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/f;",
            "Ljava/lang/Class<",
            "*>;",
            "LC9/d;",
            ")",
            "LC9/b;"
        }
    .end annotation

    iget-object p0, p0, LA9/i;->c:LA9/h;

    iget-object p2, p0, LA9/h;->m:LC9/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LC9/c;->b:LC9/p;

    iget-object v0, v0, LC9/p;->a:[LC9/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LC9/b;->c:LC9/b;

    sget-object v2, LC9/b;->b:LC9/b;

    sget-object v3, LC9/b;->a:LC9/b;

    const/4 v4, 0x2

    sget-object v5, LR9/f;->f:LR9/f;

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LA9/j;->c0:LA9/j;

    invoke-virtual {p0, p1}, LA9/h;->r(LA9/j;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_2
    if-ne p1, v5, :cond_5

    sget-object p1, LA9/j;->d0:LA9/j;

    invoke-virtual {p0, p1}, LA9/h;->r(LA9/j;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_3
    sget-object v0, LR9/f;->i:LR9/f;

    if-ne p1, v0, :cond_5

    sget-object v0, LA9/j;->i:LA9/j;

    invoke-virtual {p0, v0}, LA9/h;->r(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move-object v0, v3

    goto :goto_6

    :cond_5
    :goto_1
    sget-object v0, LR9/f;->g:LR9/f;

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_7

    sget-object v4, LR9/f;->h:LR9/f;

    if-eq p1, v4, :cond_7

    sget-object v4, LR9/f;->l:LR9/f;

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_8

    sget-object v5, LA9/r;->k0:LA9/r;

    invoke-virtual {p0, v5}, LC9/n;->k(LA9/r;)Z

    move-result v5

    if-nez v5, :cond_8

    if-ne p1, v0, :cond_4

    sget-object v0, LC9/d;->a:LC9/d;

    if-eq p3, v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LC9/d;->f:LC9/d;

    if-ne p3, v0, :cond_b

    if-nez v4, :cond_a

    sget-object p2, LA9/j;->Z:LA9/j;

    invoke-virtual {p0, p2}, LA9/h;->r(LA9/j;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, LR9/f;->m:LR9/f;

    if-ne p1, p0, :cond_4

    :goto_4
    move-object v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_b
    iget-object v0, p2, LC9/c;->a:LC9/b;

    :goto_6
    return-object v0
.end method

.method public final n(LR9/f;Ljava/lang/Class;)LC9/b;
    .locals 3

    sget-object p2, LC9/b;->a:LC9/b;

    iget-object p0, p0, LA9/i;->c:LA9/h;

    iget-object v0, p0, LA9/h;->m:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LC9/c;->b:LC9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LC9/p;->a:[LC9/b;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-object p2, v0

    goto :goto_3

    :cond_1
    sget-object v0, LR9/f;->g:LR9/f;

    if-eq p1, v0, :cond_3

    sget-object v0, LR9/f;->f:LR9/f;

    if-eq p1, v0, :cond_3

    sget-object v0, LR9/f;->h:LR9/f;

    if-eq p1, v0, :cond_3

    sget-object v0, LR9/f;->l:LR9/f;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    sget-object v0, LC9/b;->c:LC9/b;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LA9/j;->Z:LA9/j;

    invoke-virtual {p0, p1}, LA9/h;->r(LA9/j;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final o(LA9/k;LA9/d;)LA9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "LA9/d;",
            ")",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/i;->a:LD9/n;

    iget-object v1, p0, LA9/i;->b:LD9/f;

    invoke-virtual {v0, p0, v1, p1}, LD9/n;->f(LA9/i;LD9/f;LA9/k;)LA9/l;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    sget-object v0, LS9/h;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LA9/f;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final q(LA9/k;LA9/d;)LA9/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, LA9/i;->a:LD9/n;

    iget-object v0, p0, LA9/i;->b:LD9/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LD9/n;->e(LA9/i;LD9/f;LA9/k;)LA9/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p0, LD9/j;

    if-eqz p1, :cond_0

    check-cast p0, LD9/j;

    invoke-interface {p0}, LD9/j;->a()LA9/q;

    move-result-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(LA9/k;)LA9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            ")",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/i;->a:LD9/n;

    iget-object v1, p0, LA9/i;->b:LD9/f;

    invoke-virtual {v0, p0, v1, p1}, LD9/n;->f(LA9/i;LD9/f;LA9/k;)LA9/l;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lp9/K;Lp9/N;)LE9/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp9/K<",
            "*>;",
            "Lp9/N;",
            ")",
            "LE9/z;"
        }
    .end annotation
.end method

.method public final t(LA9/k;)LA9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            ")",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/i;->a:LD9/n;

    iget-object v1, p0, LA9/i;->b:LD9/f;

    invoke-virtual {v0, p0, v1, p1}, LD9/n;->f(LA9/i;LD9/f;LA9/k;)LA9/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object v0

    iget-object p0, p0, LA9/i;->c:LA9/h;

    invoke-virtual {v1, p0, p1}, LD9/b;->m(LA9/h;LA9/k;)LL9/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LL9/e;->f(LA9/d;)LL9/e;

    move-result-object p0

    new-instance p1, LE9/B;

    invoke-direct {p1, p0, v0}, LE9/B;-><init>(LL9/e;LA9/l;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final u()LS9/c;
    .locals 2

    iget-object v0, p0, LA9/i;->g:LS9/c;

    if-nez v0, :cond_0

    new-instance v0, LS9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LS9/c;->a:LS9/c$a;

    iput-object v1, v0, LS9/c;->b:LS9/c$b;

    iput-object v1, v0, LS9/c;->c:LS9/c$g;

    iput-object v1, v0, LS9/c;->d:LS9/c$e;

    iput-object v1, v0, LS9/c;->e:LS9/c$f;

    iput-object v1, v0, LS9/c;->f:LS9/c$d;

    iput-object v1, v0, LS9/c;->g:LS9/c$c;

    iput-object v0, p0, LA9/i;->g:LS9/c;

    :cond_0
    iget-object p0, p0, LA9/i;->g:LS9/c;

    return-object p0
.end method

.method public final v(LA9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    sget-object v0, LA9/r;->m0:LA9/r;

    iget-object v1, p0, LA9/i;->c:LA9/h;

    invoke-virtual {v1, v0}, LC9/n;->k(LA9/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LA9/l;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    invoke-static {p1}, LS9/h;->r(LA9/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid configuration: values of type "

    const-string v1, " cannot be merged"

    invoke-static {v0, p1, v1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LG9/b;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {v0, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final x(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LS9/o;->a:Ljava/lang/Object;

    check-cast v1, LD9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LS9/o;->b:Ljava/lang/Object;

    check-cast v0, LS9/o;

    goto :goto_0

    :cond_0
    invoke-static {p2}, LS9/h;->D(Ljava/lang/Throwable;)V

    sget-object v0, LA9/j;->r:LA9/j;

    invoke-virtual {p0, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LS9/h;->E(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LA9/i;->K(Ljava/lang/Class;Ljava/lang/Throwable;)LG9/i;

    move-result-object p0

    throw p0
.end method

.method public final varargs y(Ljava/lang/Class;LD9/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LA9/i;->c:LA9/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LS9/o;->a:Ljava/lang/Object;

    check-cast v1, LD9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LS9/o;->b:Ljava/lang/Object;

    check-cast v0, LS9/o;

    goto :goto_0

    :cond_1
    const-string v0, "Cannot construct instance of "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LD9/x;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (although at least one Creator exists): "

    invoke-static {v0, p1, p2, p3}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LG9/f;

    iget-object p0, p0, LA9/i;->f:Lq9/i;

    invoke-direct {p2, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2

    :cond_2
    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " (no Creators, like default constructor, exist): "

    invoke-static {v0, p2, v1, p3}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LA9/f;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4

    :cond_3
    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ": "

    invoke-static {v0, p2, v1, p3}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LA9/f;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4
.end method

.method public final z(LA9/l;LA9/d;LA9/k;)LA9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "*>;",
            "LA9/d;",
            "LA9/k;",
            ")",
            "LA9/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    instance-of v0, p1, LD9/i;

    if-eqz v0, :cond_0

    new-instance v0, LS9/o;

    iget-object v1, p0, LA9/i;->k:LS9/o;

    invoke-direct {v0, p3, v1}, LS9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LA9/i;->k:LS9/o;

    :try_start_0
    check-cast p1, LD9/i;

    invoke-interface {p1, p0, p2}, LD9/i;->c(LA9/i;LA9/d;)LA9/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LA9/i;->k:LS9/o;

    iget-object p2, p2, LS9/o;->b:Ljava/lang/Object;

    check-cast p2, LS9/o;

    iput-object p2, p0, LA9/i;->k:LS9/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LA9/i;->k:LS9/o;

    iget-object p2, p2, LS9/o;->b:Ljava/lang/Object;

    check-cast p2, LS9/o;

    iput-object p2, p0, LA9/i;->k:LS9/o;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method
