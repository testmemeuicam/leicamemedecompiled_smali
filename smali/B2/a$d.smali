.class public final LB2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LB2/a;


# direct methods
.method public constructor <init>(LB2/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/a$d;->b:LB2/a;

    iput-boolean p2, p0, LB2/a$d;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean p1, p0, LB2/a$d;->a:Z

    const/4 v0, 0x0

    const-string v1, "confirm"

    const/16 v2, 0x8

    const-string v3, "key_remote_online"

    iget-object p0, p0, LB2/a$d;->b:LB2/a;

    if-nez p1, :cond_1

    iget-object p1, p0, LB2/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v4, "attr_rol_suw_perm"

    if-nez p1, :cond_0

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LRh/i;->b:LRh/g;

    invoke-virtual {p1, v1, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRh/i;->d()V

    iget-object p0, p0, LA2/g;->b:LA2/e;

    iget-object p1, p0, LA2/e;->a:LA2/b;

    invoke-virtual {p1}, LA2/b;->a()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA2/e;->a:LA2/b;

    iget-object v0, v0, LA2/b;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, LA2/e;->a:LA2/b;

    iget-object p0, p0, LA2/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, p1, LRh/i;->b:LRh/g;

    const-string v1, "open"

    invoke-virtual {p1, v1, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRh/i;->d()V

    iget-object p1, p0, LB2/a;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LB2/a;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LB2/a;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, LA2/g;->a:I

    invoke-virtual {p0, p1}, LA2/g;->e(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LA2/g;->a(I)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f1405dc

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, p1, LRh/i;->b:LRh/g;

    const-string v3, "attr_rol_suw_home"

    invoke-virtual {p1, v1, v3}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRh/i;->d()V

    iget-object p0, p0, LA2/g;->b:LA2/e;

    iget-object p0, p0, LA2/e;->a:LA2/b;

    iget-object p1, p0, LA2/b;->a:Lcom/android/camera/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p1

    sget-object v1, LA2/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, LA2/e;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, LA2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, LA2/e;

    sget-object p0, LA2/e;->g:Ljava/lang/String;

    const-string/jumbo v1, "showScanView"

    const/4 v3, 0x3

    invoke-static {v3, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, LA2/e;->c:LA2/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, LA2/g;->f(I)V

    :cond_2
    iget-object p0, p1, LA2/e;->e:LB2/c;

    iput-object p0, p1, LA2/e;->c:LA2/g;

    invoke-virtual {p0, v0}, LA2/g;->f(I)V

    iget-object p0, p1, LA2/e;->c:LA2/g;

    invoke-virtual {p0}, LA2/g;->g()V

    iget-object p0, p1, LA2/e;->c:LA2/g;

    invoke-virtual {p0}, LA2/g;->c()V

    :cond_3
    :goto_0
    return-void
.end method
