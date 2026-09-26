.class public final Lja/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:LHa/w$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lja/g;


# direct methods
.method public constructor <init>(Lja/g;Ljava/lang/String;ILHa/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/g$a;->g:Lja/g;

    iput-object p2, p0, Lja/g$a;->a:Ljava/lang/String;

    iput p3, p0, Lja/g$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, LHa/v;->d:J

    :goto_0
    iput-wide p1, p0, Lja/g$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LHa/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lja/g$a;->d:LHa/w$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lja/b$a;)Z
    .locals 9

    iget-wide v0, p0, Lja/g$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, Lja/b$a;->d:LHa/w$b;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget p0, p0, Lja/g$a;->b:I

    iget p1, p1, Lja/b$a;->c:I

    if-eq p0, p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    iget-wide v5, v2, LHa/v;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v4

    :cond_3
    iget-object p0, p0, Lja/g$a;->d:LHa/w$b;

    if-nez p0, :cond_4

    return v3

    :cond_4
    iget-object p1, p1, Lja/b$a;->b:Lia/k0;

    iget-object v0, v2, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result p1

    iget-wide v5, v2, LHa/v;->d:J

    iget-wide v7, p0, LHa/v;->d:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_b

    if-ge v0, p1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, p1, :cond_6

    return v4

    :cond_6
    invoke-virtual {v2}, LHa/v;->a()Z

    move-result p1

    iget v0, p0, LHa/v;->b:I

    if-eqz p1, :cond_9

    iget p1, v2, LHa/v;->b:I

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_8

    iget p0, p0, LHa/v;->c:I

    iget p1, v2, LHa/v;->c:I

    if-le p1, p0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    return v3

    :cond_9
    const/4 p0, -0x1

    iget p1, v2, LHa/v;->e:I

    if-eq p1, p0, :cond_a

    if-le p1, v0, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    :goto_0
    return v3
.end method

.method public final b(Lia/k0;Lia/k0;)Z
    .locals 6

    iget v0, p0, Lja/g$a;->b:I

    invoke-virtual {p1}, Lia/k0;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lia/k0;->o()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lja/g$a;->g:Lja/g;

    iget-object v4, v1, Lja/g;->a:Lia/k0$c;

    invoke-virtual {p1, v0, v4}, Lia/k0;->n(ILia/k0$c;)V

    iget-object v0, v1, Lja/g;->a:Lia/k0$c;

    iget v4, v0, Lia/k0$c;->o:I

    :goto_0
    iget v5, v0, Lia/k0$c;->p:I

    if-gt v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lia/k0;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_1

    iget-object p1, v1, Lja/g;->b:Lia/k0$b;

    invoke-virtual {p2, v5, p1, v2}, Lia/k0;->f(ILia/k0$b;Z)Lia/k0$b;

    move-result-object p1

    iget v0, p1, Lia/k0$b;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    iput v0, p0, Lja/g$a;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lja/g$a;->d:LHa/w$b;

    const/4 p1, 0x1

    if-nez p0, :cond_4

    return p1

    :cond_4
    iget-object p0, p0, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_5

    move v2, p1

    :cond_5
    return v2
.end method
