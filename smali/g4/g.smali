.class public final synthetic Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg4/h;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg4/h;Lcom/android/camera/data/data/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/g;->a:Lg4/h;

    iput-object p2, p0, Lg4/g;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lg4/g;->c:Z

    iput p4, p0, Lg4/g;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY5/f0;

    iget-boolean v0, p0, Lg4/g;->c:Z

    iget v1, p0, Lg4/g;->d:I

    iget-object v2, p0, Lg4/g;->a:Lg4/h;

    iget-object p0, p0, Lg4/g;->b:Lcom/android/camera/data/data/c;

    invoke-static {v2, p0, v0, v1, p1}, Lg4/h;->Oh(Lg4/h;Lcom/android/camera/data/data/c;ZILY5/f0;)V

    return-void
.end method
