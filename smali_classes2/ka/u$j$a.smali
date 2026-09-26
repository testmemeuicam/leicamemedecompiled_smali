.class public final Lka/u$j$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/u$j;-><init>(Lka/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/u$j;


# direct methods
.method public constructor <init>(Lka/u$j;)V
    .locals 0

    iput-object p1, p0, Lka/u$j$a;->a:Lka/u$j;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lka/u$j$a;->a:Lka/u$j;

    iget-object p2, p0, Lka/u$j;->c:Lka/u;

    iget-object p2, p2, Lka/u;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfb/a;->e(Z)V

    iget-object p0, p0, Lka/u$j;->c:Lka/u;

    iget-object p1, p0, Lka/u;->r:Lka/z$a;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lka/u;->U:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lka/z$a;->a:Lka/z;

    iget-object p0, p0, Lka/z;->u1:Lia/c0$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lia/c0$a;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lka/u$j$a;->a:Lka/u$j;

    iget-object v0, p0, Lka/u$j;->c:Lka/u;

    iget-object v0, v0, Lka/u;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfb/a;->e(Z)V

    iget-object p0, p0, Lka/u$j;->c:Lka/u;

    iget-object p1, p0, Lka/u;->r:Lka/z$a;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lka/u;->U:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lka/z$a;->a:Lka/z;

    iget-object p0, p0, Lka/z;->u1:Lia/c0$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lia/c0$a;->b()V

    :cond_1
    return-void
.end method
