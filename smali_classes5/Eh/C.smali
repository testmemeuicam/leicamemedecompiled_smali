.class public final synthetic LEh/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:LEh/E;

.field public final synthetic b:LEh/t$a;


# direct methods
.method public synthetic constructor <init>(LEh/E;LEh/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/C;->a:LEh/E;

    iput-object p2, p0, LEh/C;->b:LEh/t$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, LEh/C;->a:LEh/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEh/C;->b:LEh/t$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, LEh/t$a;->onError(II)V

    :cond_0
    return-void
.end method
