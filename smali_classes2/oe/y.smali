.class public final Loe/y;
.super Loe/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Loe/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loe/y;->a:Loe/y$a;

    return-void
.end method
