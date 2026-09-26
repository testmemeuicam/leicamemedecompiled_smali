.class public final synthetic Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->a:Lcom/android/camera/a;

    iput-boolean p2, p0, Lo1/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/android/camera/a;->C1:I

    iget-object p1, p0, Lo1/c;->a:Lcom/android/camera/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lo1/c;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, LMf/a;->b()V

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->reset()V

    invoke-virtual {p1}, Lmiuix/appcompat/app/l;->finish()V

    return-void
.end method
