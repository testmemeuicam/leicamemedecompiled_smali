.class public final LS/g$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LS/g$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LS/g$c;->c:I

    return-void
.end method

.method public final build()LS/g;
    .locals 2

    new-instance v0, LS/g;

    new-instance v1, LS/g$f;

    invoke-direct {v1, p0}, LS/g$f;-><init>(LS/g$c;)V

    invoke-direct {v0, v1}, LS/g;-><init>(LS/g$e;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LS/g$c;->e:Landroid/os/Bundle;

    return-void
.end method
