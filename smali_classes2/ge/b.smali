.class public final Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lge/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/b$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lge/b;->a:Lge/b$a;

    return-void
.end method
