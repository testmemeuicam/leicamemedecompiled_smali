.class public final LJ8/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ8/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LJ8/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/w$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/w$a;->a:LJ8/w$a;

    return-void
.end method


# virtual methods
.method public final b(LJ8/t;)LJ8/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/t;",
            ")",
            "LJ8/p<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p0, LJ8/w;->a:LJ8/w;

    return-object p0
.end method
