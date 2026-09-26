.class public abstract LM8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM8/j$g;,
        LM8/j$c;,
        LM8/j$f;,
        LM8/j$b;,
        LM8/j$a;,
        LM8/j$d;,
        LM8/j$e;
    }
.end annotation


# static fields
.field public static final a:LM8/j$e;

.field public static final b:LM8/j$c;

.field public static final c:LM8/j$d;

.field public static final d:LM8/j$f;

.field public static final e:LM8/j$d;

.field public static final f:LC8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/h<",
            "LM8/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM8/j$a;

    invoke-direct {v0}, LM8/j;-><init>()V

    new-instance v0, LM8/j$b;

    invoke-direct {v0}, LM8/j;-><init>()V

    new-instance v0, LM8/j$e;

    invoke-direct {v0}, LM8/j;-><init>()V

    sput-object v0, LM8/j;->a:LM8/j$e;

    new-instance v0, LM8/j$c;

    invoke-direct {v0}, LM8/j;-><init>()V

    sput-object v0, LM8/j;->b:LM8/j$c;

    new-instance v0, LM8/j$d;

    invoke-direct {v0}, LM8/j;-><init>()V

    sput-object v0, LM8/j;->c:LM8/j$d;

    new-instance v1, LM8/j$f;

    invoke-direct {v1}, LM8/j;-><init>()V

    sput-object v1, LM8/j;->d:LM8/j$f;

    sput-object v0, LM8/j;->e:LM8/j$d;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, LC8/h;->a(Ljava/lang/Object;Ljava/lang/String;)LC8/h;

    move-result-object v0

    sput-object v0, LM8/j;->f:LC8/h;

    const/4 v0, 0x1

    sput-boolean v0, LM8/j;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)LM8/j$g;
.end method

.method public abstract b(IIII)F
.end method
