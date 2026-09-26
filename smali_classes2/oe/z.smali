.class public final Loe/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/z$l;,
        Loe/z$k;
    }
.end annotation


# static fields
.field public static final a:Loe/z$b;

.field public static final b:Loe/z$c;

.field public static final c:Loe/z$d;

.field public static final d:Loe/z$e;

.field public static final e:Loe/z$f;

.field public static final f:Loe/z$g;

.field public static final g:Loe/z$h;

.field public static final h:Loe/z$i;

.field public static final i:Loe/z$j;

.field public static final j:Loe/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/z$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loe/z;->a:Loe/z$b;

    new-instance v0, Loe/z$c;

    invoke-direct {v0}, Loe/l;-><init>()V

    sput-object v0, Loe/z;->b:Loe/z$c;

    new-instance v0, Loe/z$d;

    invoke-direct {v0}, Loe/l;-><init>()V

    sput-object v0, Loe/z;->c:Loe/z$d;

    new-instance v0, Loe/z$e;

    invoke-direct {v0}, Loe/l;-><init>()V

    sput-object v0, Loe/z;->d:Loe/z$e;

    new-instance v0, Loe/z$f;

    invoke-direct {v0}, Loe/l;-><init>()V

    sput-object v0, Loe/z;->e:Loe/z$f;

    new-instance v0, Loe/z$g;

    invoke-direct {v0}, Loe/l;-><init>()V

    sput-object v0, Loe/z;->f:Loe/z$g;

    new-instance v0, Loe/z$h;

    invoke-direct {v0}, Loe/l;-><init>()V

    sput-object v0, Loe/z;->g:Loe/z$h;

    new-instance v0, Loe/z$i;

    invoke-direct {v0}, Loe/l;-><init>()V

    sput-object v0, Loe/z;->h:Loe/z$i;

    new-instance v0, Loe/z$j;

    invoke-direct {v0}, Loe/l;-><init>()V

    sput-object v0, Loe/z;->i:Loe/z$j;

    new-instance v0, Loe/z$a;

    invoke-direct {v0}, Loe/l;-><init>()V

    sput-object v0, Loe/z;->j:Loe/z$a;

    return-void
.end method

.method public static a(Loe/p;Ljava/lang/String;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Loe/p;->r()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, LKf/b;

    invoke-virtual {p0}, Loe/p;->n()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Expected "

    const-string v1, " but was "

    const-string v2, " at path "

    invoke-static {p3, p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/c1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
