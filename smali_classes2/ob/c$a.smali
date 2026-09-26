.class public final Lob/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lob/c$a;


# instance fields
.field public final a:LIc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lob/c$a;

    invoke-direct {v2, v0, v1}, Lob/c$a;-><init>(LIc/b;Landroid/os/Looper;)V

    sput-object v2, Lob/c$a;->b:Lob/c$a;

    return-void
.end method

.method public constructor <init>(LIc/b;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/c$a;->a:LIc/b;

    return-void
.end method
