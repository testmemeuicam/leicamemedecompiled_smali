.class public final LFm/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LFm/b;


# direct methods
.method public constructor <init>(LFm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFm/b$c;->a:LFm/b;

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
    .locals 0

    return-void
.end method

.method public final e(LLm/f;)LEm/r$b;
    .locals 1

    invoke-virtual {p1}, LLm/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LFm/e;

    invoke-direct {p1, p0}, LFm/e;-><init>(LFm/b$c;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(LLm/f;LQm/f;)V
    .locals 0

    return-void
.end method
