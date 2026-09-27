.class public final synthetic LB/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/p;->a:Lcom/android/camera/ActivityBase;

    iput-boolean p2, p0, LB/p;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/android/camera/ActivityBase;->U0:I

    iget-object p1, p0, LB/p;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LB/p;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lka/a;->b()V

    :cond_0
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->reset()V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
