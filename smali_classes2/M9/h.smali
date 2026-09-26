.class public LM9/h;
.super LM9/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL9/f;LA9/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM9/t;-><init>(LL9/f;LA9/d;)V

    iput-object p3, p0, LM9/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA9/d;)LL9/h;
    .locals 0

    invoke-virtual {p0, p1}, LM9/h;->h(LA9/d;)LM9/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM9/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lp9/E$a;
    .locals 0

    sget-object p0, Lp9/E$a;->a:Lp9/E$a;

    return-object p0
.end method

.method public bridge synthetic g(LA9/d;)LM9/b;
    .locals 0

    invoke-virtual {p0, p1}, LM9/h;->h(LA9/d;)LM9/h;

    move-result-object p0

    return-object p0
.end method

.method public h(LA9/d;)LM9/h;
    .locals 2

    iget-object v0, p0, LM9/t;->b:LA9/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM9/h;

    iget-object v1, p0, LM9/t;->a:LL9/f;

    iget-object p0, p0, LM9/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LM9/h;-><init>(LL9/f;LA9/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
