.class public final LLl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLl/h$b<",
        "LLl/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LLl/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLl/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLl/f$a;->a:LLl/f$a;

    return-void
.end method
