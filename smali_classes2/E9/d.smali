.class public final LE9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/d$a;
    }
.end annotation


# instance fields
.field public final a:LA9/b;

.field public final b:LI9/o;

.field public final c:I

.field public final d:[LE9/d$a;


# direct methods
.method public constructor <init>(LA9/b;LI9/o;[LE9/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/d;->a:LA9/b;

    iput-object p2, p0, LE9/d;->b:LI9/o;

    iput-object p3, p0, LE9/d;->d:[LE9/d$a;

    iput p4, p0, LE9/d;->c:I

    return-void
.end method

.method public static a(LA9/b;LI9/o;[LI9/s;)LE9/d;
    .locals 7

    invoke-virtual {p1}, LI9/o;->s()I

    move-result v0

    new-array v1, v0, [LE9/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, LI9/o;->r(I)LI9/n;

    move-result-object v3

    invoke-virtual {p0, v3}, LA9/b;->p(LI9/j;)Lp9/b$a;

    move-result-object v4

    new-instance v5, LE9/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, LE9/d$a;-><init>(LI9/n;LI9/s;Lp9/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, LE9/d;

    invoke-direct {p2, p0, p1, v1, v0}, LE9/d;-><init>(LA9/b;LI9/o;[LE9/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)LA9/z;
    .locals 1

    iget-object v0, p0, LE9/d;->d:[LE9/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LE9/d$a;->a:LI9/n;

    iget-object p0, p0, LE9/d;->a:LA9/b;

    invoke-virtual {p0, p1}, LA9/b;->o(LI9/j;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LA9/z;->a(Ljava/lang/String;)LA9/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)LA9/z;
    .locals 0

    iget-object p0, p0, LE9/d;->d:[LE9/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LE9/d$a;->b:LI9/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI9/s;->g()LA9/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)LI9/s;
    .locals 0

    iget-object p0, p0, LE9/d;->d:[LE9/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LE9/d$a;->b:LI9/s;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE9/d;->b:LI9/o;

    invoke-virtual {p0}, LI9/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
