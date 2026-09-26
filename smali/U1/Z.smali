.class public final LU1/Z;
.super LU1/T;
.source "SourceFile"

# interfaces
.implements LU1/A0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU1/T;",
        "LU1/A0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(LU1/w0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    const-string v0, "OFF"

    iput-object v0, p0, LU1/Z;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lwf/a;

    return-void
.end method


# virtual methods
.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean p0, p0, LU1/Z;->b:Z

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU1/Z;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lrf/f;->macro_mode:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    const/16 p0, 0xa9

    const-string v0, "pref_camera_macro_scene_mode_key_"

    if-eq p1, p0, :cond_1

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->z()I

    move-result v1

    invoke-virtual {v0, v1}, LUc/b;->t1(I)Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->x1()Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lrf/f;->super_macro_mode:I

    return p0

    :cond_0
    sget p0, Lrf/f;->macro_mode:I

    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LU1/A0$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/android/camera/data/data/A;->a:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->L()Z

    move-result v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->P()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lsf/u;->m(IZZ)Z

    move-result p1

    iput-boolean p1, p0, LU1/Z;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, p1, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "OFF"

    iput-object v2, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, Lrf/c;->ic_config_super_macro_mode:I

    iput v2, p1, Lcom/android/camera/data/data/d;->c:I

    iput v2, p1, Lcom/android/camera/data/data/d;->e:I

    iput v2, p1, Lcom/android/camera/data/data/d;->f:I

    sget-object v2, Lf6/h;->a:Lf6/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {p0}, LU1/Z;->h()I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
