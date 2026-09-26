.class public final synthetic LC5/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LC5/q3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC5/q3;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/p3;->a:LC5/q3;

    iput-object p2, p0, LC5/p3;->b:Ljava/lang/String;

    iput p3, p0, LC5/p3;->c:I

    iput-object p4, p0, LC5/p3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LC5/p3;->a:LC5/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LC5/p3;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create bitmap success: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", video file exists: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "VlogProConfigChangeImpl"

    invoke-static {v5, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object p1, v0, LC5/q3;->h:Lxj/t;

    iget v1, p0, LC5/p3;->c:I

    invoke-virtual {p1, v1}, Lxj/t;->b(I)V

    invoke-virtual {p1}, Lxj/t;->d()Ljava/util/TreeMap;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lxj/t$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lxj/t$b;->a:Ljava/lang/String;

    iget-object p0, p0, LC5/p3;->d:Ljava/lang/String;

    iput-object p0, v4, Lxj/t$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v3, v0, LC5/q3;->n:Z

    iget-object p0, v0, LC5/q3;->k:LY5/z1;

    iget-object p1, v0, LC5/q3;->h:Lxj/t;

    invoke-interface {p0, p1}, LY5/z1;->Xi(Lxj/t;)V

    return-void
.end method
