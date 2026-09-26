.class public final LJb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJb/x;

.field public static final b:LJb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJb/x;

    invoke-direct {v0}, LJb/x;-><init>()V

    sput-object v0, LJb/i;->a:LJb/x;

    new-instance v0, LJb/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJb/i;->b:LJb/w;

    return-void
.end method
