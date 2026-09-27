.class public final LM0/A$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/A;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "LN0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/A;


# direct methods
.method public constructor <init>(LM0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/A$a;->a:LM0/A;

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

    check-cast p1, LN0/g;

    iget-object p0, p0, LM0/A$a;->a:LM0/A;

    iget-object v0, p0, LM0/A;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LN0/g;->a:LM0/G;

    invoke-virtual {p0, p1}, LM0/A;->a(LM0/G;)LM0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
