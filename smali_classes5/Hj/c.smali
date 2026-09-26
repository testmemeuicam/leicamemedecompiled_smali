.class public abstract LHj/c;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/a0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj/c$a;,
        LHj/c$b;
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final qd(LHj/c$b;)V
    .locals 12

    iget-object v0, p0, LHj/c;->a:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_operate_state"

    const-string v2, "exit"

    invoke-virtual {v0, v2, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f14080d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f14080c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f14110d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LHj/a;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, LHj/a;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v11}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LHj/c;->a:Lmiuix/appcompat/app/j;

    new-instance v0, LHj/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHj/b;-><init>(Lcom/android/camera/fragment/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
