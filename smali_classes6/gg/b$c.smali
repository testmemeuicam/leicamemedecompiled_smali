.class public final Lgg/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lfg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lgg/b;


# direct methods
.method public constructor <init>(Lgg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/b$c;->a:Lgg/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lmg/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lmg/b;Lmg/f;)Lfg/r$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lmg/f;Lmg/b;Lmg/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lmg/f;)Lfg/r$b;
    .locals 1

    invoke-virtual {p1}, Lmg/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgg/e;

    invoke-direct {p1, p0}, Lgg/e;-><init>(Lgg/b$c;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lmg/f;Lrg/f;)V
    .locals 0

    return-void
.end method
