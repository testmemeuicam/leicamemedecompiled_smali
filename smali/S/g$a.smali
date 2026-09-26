.class public final LS/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LS/e;->c(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LS/g$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, LS/g$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LS/f;->e(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, LS/g$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LS/d;->c(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final build()LS/g;
    .locals 2

    new-instance v0, LS/g;

    new-instance v1, LS/g$d;

    iget-object p0, p0, LS/g$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, LS/c;->c(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, LS/g$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LS/g;-><init>(LS/g$e;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LS/g$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LB7/c;->e(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method
