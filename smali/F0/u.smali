.class public interface abstract LF0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/u$a;
    }
.end annotation


# static fields
.field public static final a:LF0/u$a$c;

.field public static final b:LF0/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/u$a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF0/u;->a:LF0/u$a$c;

    new-instance v0, LF0/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF0/u;->b:LF0/u$a$b;

    return-void
.end method
