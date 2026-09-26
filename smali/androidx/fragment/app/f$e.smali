.class public final Landroidx/fragment/app/f$e;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->createFragmentContainer()Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m;

.field public final synthetic b:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/fragment/app/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f$e;->b:Landroidx/fragment/app/f;

    iput-object p2, p0, Landroidx/fragment/app/f$e;->a:Landroidx/fragment/app/m;

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f$e;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f$e;->b:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->onFindViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$e;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/f$e;->b:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->onHasView()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
