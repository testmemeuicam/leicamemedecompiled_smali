.class public final Lig/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/b;",
            "Ljava/util/List<",
            "Lhg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/c;",
            "Ljava/util/List<",
            "Lhg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/h;",
            "Ljava/util/List<",
            "Lhg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/m;",
            "Ljava/util/List<",
            "Lhg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/m;",
            "Ljava/util/List<",
            "Lhg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/m;",
            "Ljava/util/List<",
            "Lhg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/m;",
            "Lhg/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/f;",
            "Ljava/util/List<",
            "Lhg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/t;",
            "Ljava/util/List<",
            "Lhg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/p;",
            "Ljava/util/List<",
            "Lhg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Lng/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/h$e<",
            "Lhg/r;",
            "Ljava/util/List<",
            "Lhg/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lhg/k;->k:Lhg/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lng/x;->c:Lng/x;

    const/4 v2, 0x0

    const/16 v3, 0x97

    const-class v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lng/h;->d(Lng/h$c;Ljava/io/Serializable;Lng/h;ILng/x;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->a:Lng/h$e;

    sget-object v0, Lhg/b;->g0:Lhg/b;

    sget-object v1, Lhg/a;->g:Lhg/a;

    sget-object v8, Lng/x;->f:Lng/x$c;

    const/16 v9, 0x96

    const-class v10, Lhg/a;

    invoke-static {v0, v1, v9, v8, v10}, Lng/h;->c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->b:Lng/h$e;

    sget-object v0, Lhg/c;->i:Lhg/c;

    invoke-static {v0, v1, v9, v8, v10}, Lng/h;->c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->c:Lng/h$e;

    sget-object v0, Lhg/h;->u:Lhg/h;

    invoke-static {v0, v1, v9, v8, v10}, Lng/h;->c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->d:Lng/h$e;

    sget-object v2, Lhg/m;->u:Lhg/m;

    invoke-static {v2, v1, v9, v8, v10}, Lng/h;->c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->e:Lng/h$e;

    const/16 v0, 0x98

    invoke-static {v2, v1, v0, v8, v10}, Lng/h;->c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->f:Lng/h$e;

    const/16 v0, 0x99

    invoke-static {v2, v1, v0, v8, v10}, Lng/h;->c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->g:Lng/h$e;

    sget-object v4, Lhg/a$b$c;->p:Lhg/a$b$c;

    const-class v7, Lhg/a$b$c;

    const/16 v5, 0x97

    move-object v3, v4

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lng/h;->d(Lng/h$c;Ljava/io/Serializable;Lng/h;ILng/x;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->h:Lng/h$e;

    sget-object v0, Lhg/f;->g:Lhg/f;

    invoke-static {v0, v1, v9, v8, v10}, Lng/h;->c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->i:Lng/h$e;

    sget-object v0, Lhg/t;->l:Lhg/t;

    invoke-static {v0, v1, v9, v8, v10}, Lng/h;->c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->j:Lng/h$e;

    sget-object v0, Lhg/p;->t:Lhg/p;

    invoke-static {v0, v1, v9, v8, v10}, Lng/h;->c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->k:Lng/h$e;

    sget-object v0, Lhg/r;->m:Lhg/r;

    invoke-static {v0, v1, v9, v8, v10}, Lng/h;->c(Lng/h$c;Lng/h;ILng/x$c;Ljava/lang/Class;)Lng/h$e;

    move-result-object v0

    sput-object v0, Lig/b;->l:Lng/h$e;

    return-void
.end method

.method public static a(Lng/f;)V
    .locals 1

    sget-object v0, Lig/b;->a:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->b:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->c:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->d:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->e:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->f:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->g:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->h:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->i:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->j:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->k:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    sget-object v0, Lig/b;->l:Lng/h$e;

    invoke-virtual {p0, v0}, Lng/f;->a(Lng/h$e;)V

    return-void
.end method
