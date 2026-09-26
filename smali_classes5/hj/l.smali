.class public final Lhj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Lhj/l$a;

.field public static volatile c:Lhj/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj/l$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Lhj/l;->b:Lhj/l$a;

    new-instance v0, Lhj/l$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Lhj/l;->c:Lhj/l$b;

    return-void
.end method
