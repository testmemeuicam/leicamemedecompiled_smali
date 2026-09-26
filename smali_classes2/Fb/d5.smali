.class public final LFb/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:LFb/t5;

.field public static final k:LFb/y5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LFb/Z4;

.field public final d:LIc/m;

.field public final e:LJb/y;

.field public final f:LJb/y;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFb/y5;

    invoke-direct {v1, v0}, LFb/y5;-><init>([Ljava/lang/Object;)V

    sput-object v1, LFb/d5;->k:LFb/y5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LIc/m;LFb/Z4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFb/d5;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFb/d5;->a:Ljava/lang/String;

    invoke-static {p1}, LIc/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFb/d5;->b:Ljava/lang/String;

    iput-object p2, p0, LFb/d5;->d:LIc/m;

    iput-object p3, p0, LFb/d5;->c:LFb/Z4;

    invoke-static {}, LFb/n5;->a()V

    iput-object p4, p0, LFb/d5;->g:Ljava/lang/String;

    invoke-static {}, LIc/g;->a()LIc/g;

    move-result-object p3

    new-instance v0, LFb/a5;

    invoke-direct {v0, p0}, LFb/a5;-><init>(LFb/d5;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LIc/g;->b(Ljava/util/concurrent/Callable;)LJb/y;

    move-result-object p3

    iput-object p3, p0, LFb/d5;->e:LJb/y;

    invoke-static {}, LIc/g;->a()LIc/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFb/b5;

    invoke-direct {v0, p2}, LFb/b5;-><init>(LIc/m;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LIc/g;->b(Ljava/util/concurrent/Callable;)LJb/y;

    move-result-object p2

    iput-object p2, p0, LFb/d5;->f:LJb/y;

    sget-object p2, LFb/d5;->k:LFb/y5;

    invoke-virtual {p2, p4}, LFb/r5;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, LFb/y5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LFb/d5;->h:I

    return-void
.end method
