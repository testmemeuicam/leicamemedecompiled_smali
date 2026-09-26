.class public final LUo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUo/f;


# direct methods
.method public constructor <init>(LUo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/f$a;->a:LUo/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LUo/f$a;->a:LUo/f;

    invoke-virtual {p0}, Landroidx/preference/a;->rc()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LUo/f$a;->a:LUo/f;

    invoke-virtual {p0, p1}, Landroidx/preference/a;->jc(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lmiuix/appcompat/app/j$a;)V
    .locals 0

    iget-object p0, p0, LUo/f$a;->a:LUo/f;

    invoke-virtual {p0, p1}, LUo/f;->Qc(Lmiuix/appcompat/app/j$a;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
