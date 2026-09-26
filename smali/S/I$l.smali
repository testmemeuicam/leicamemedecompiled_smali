.class public final LS/I$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:LS/w;


# direct methods
.method public constructor <init>(LS/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/I$l;->a:LS/w;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LS/g;

    new-instance v1, LS/g$d;

    invoke-direct {v1, p2}, LS/g$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LS/g;-><init>(LS/g$e;)V

    iget-object p0, p0, LS/I$l;->a:LS/w;

    invoke-interface {p0, p1, v0}, LS/w;->a(Landroid/view/View;LS/g;)LS/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, LS/g;->a:LS/g$e;

    invoke-interface {p0}, LS/g$e;->a()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LNn/c;->b(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
