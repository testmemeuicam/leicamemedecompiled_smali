.class public final LC2/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/U;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "LD2/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC2/U;


# direct methods
.method public constructor <init>(LC2/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/U$a;->a:LC2/U;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, LD2/m;

    iget-object p0, p0, LC2/U$a;->a:LC2/U;

    iget-object v0, p0, LC2/U;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LD2/m;->a:LC2/b0;

    invoke-virtual {p0, p1}, LC2/U;->a(LC2/b0;)LC2/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
