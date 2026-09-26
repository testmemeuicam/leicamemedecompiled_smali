.class public final LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ExceptionNoMessage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/a$a;
    }
.end annotation


# static fields
.field public static final a:LR5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/a;->a:LR5/a;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance p0, LR5/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    iput-object v0, p0, LR5/a$a;->a:LT1/K;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    iput-object v0, p0, LR5/a$a;->b:LQ1/W0;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    iput-object v0, p0, LR5/a$a;->c:LU1/w0;

    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->h(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->h(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->h(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lwf/a;->j(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lwf/a;->j(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lwf/a;->j(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
