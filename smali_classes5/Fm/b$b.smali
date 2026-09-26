.class public final LFm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEm/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LFm/b;


# direct methods
.method public constructor <init>(LFm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFm/b$b;->a:LFm/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LLm/f;LLm/b;LLm/f;)V
    .locals 0

    return-void
.end method

.method public final c(LLm/b;LLm/f;)LEm/r$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LLm/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, LLm/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LFm/b$b;->a:LFm/b;

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, LFm/a$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFm/a$a;

    if-nez p1, :cond_0

    sget-object p1, LFm/a$a;->c:LFm/a$a;

    :cond_0
    iput-object p1, p0, LFm/b;->g:LFm/a$a;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, [I

    if-eqz p1, :cond_5

    check-cast p2, [I

    iput-object p2, p0, LFm/b;->a:[I

    goto :goto_0

    :cond_2
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, p0, LFm/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LFm/b;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(LLm/f;)LEm/r$b;
    .locals 1

    invoke-virtual {p1}, LLm/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LFm/c;

    invoke-direct {p1, p0}, LFm/c;-><init>(LFm/b$b;)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LFm/d;

    invoke-direct {p1, p0}, LFm/d;-><init>(LFm/b$b;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(LLm/f;LQm/f;)V
    .locals 0

    return-void
.end method
