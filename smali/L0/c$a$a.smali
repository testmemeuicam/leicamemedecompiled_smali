.class public final LL0/c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/c$a;


# direct methods
.method public constructor <init>(LL0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/c$a$a;->a:LL0/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, LLb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_remote_online"

    iput-object p2, p1, LLb/h;->a:Ljava/lang/String;

    new-instance p2, LLb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LLb/h;->b:LLb/f;

    const-string p2, "attr_rol_suw_scan"

    const-string v0, "cancel"

    invoke-virtual {p1, v0, p2}, LLb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLb/h;->d()V

    sget-object p1, LJ0/d;->m:Ljava/lang/String;

    invoke-static {}, LW3/S0;->a()LW3/S0;

    move-result-object p1

    check-cast p1, LJ0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJ0/d;->W()V

    :cond_0
    iget-object p0, p0, LL0/c$a$a;->a:LL0/c$a;

    iget-object p0, p0, LL0/c$a;->a:LL0/c;

    iget-object p0, p0, LK0/d;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LK0/b;

    invoke-virtual {p0}, LK0/b;->a()V

    return-void
.end method
