.class public final LTa/d$b;
.super LSa/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:LC5/n3;


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, LTa/d$b;->e:LC5/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LC5/n3;->b:Ljava/lang/Object;

    check-cast v0, LTa/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, LG5/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, LSa/l;->c:LSa/g;

    iget-object v0, v0, LTa/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
