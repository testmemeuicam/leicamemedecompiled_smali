.class public final synthetic LZ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ3/i;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LZ3/i;Lcom/android/camera/data/data/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/f;->a:LZ3/i;

    iput-object p2, p0, LZ3/f;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LZ3/f;->c:Z

    iput p4, p0, LZ3/f;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY5/f0;

    iget-boolean v0, p0, LZ3/f;->c:Z

    iget v1, p0, LZ3/f;->d:I

    iget-object v2, p0, LZ3/f;->a:LZ3/i;

    iget-object p0, p0, LZ3/f;->b:Lcom/android/camera/data/data/c;

    invoke-static {v2, p0, v0, v1, p1}, LZ3/i;->Oh(LZ3/i;Lcom/android/camera/data/data/c;ZILY5/f0;)V

    return-void
.end method
