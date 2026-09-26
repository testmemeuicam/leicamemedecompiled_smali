.class public final LG1/f$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LG1/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;LG1/f;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LG1/f$a;->a:LG1/f;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    iget-object p0, p0, LG1/f$a;->a:LG1/f;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lj2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG1/f;->b:LCi/b;

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/b;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG1/f;->b:LCi/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/b;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
