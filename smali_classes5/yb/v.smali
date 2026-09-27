.class public final synthetic Lyb/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lyb/x;

.field public final synthetic b:Lyb/p$a;


# direct methods
.method public synthetic constructor <init>(Lyb/x;Lyb/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/v;->a:Lyb/x;

    iput-object p2, p0, Lyb/v;->b:Lyb/p$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lyb/v;->a:Lyb/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyb/v;->b:Lyb/p$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lyb/p$a;->onError(II)V

    :cond_0
    return-void
.end method
